// Constante que vai buscar a biblioteca Express
const express = require("express");
// Constante que vai buscar o Cors
const cors = require("cors");
// Pega o pool exportado por db.js e traz pra cá
const pool = require("./db.js");

// Constante para usar a função Express
const app = express();

// app: nosso servidor Express
// .use: adiciona um Middleware(código que o Express usa durante o processamento das requisições) ao Express
// cors: Middleware fornecido pela própria biblioteca
app.use(cors());
// express.json: ferramente para que o Express possa interpretar JSON
app.use(express.json());

// "app.get" = Cria uma rota no servidor pra responder requisições do tipo GET
// "/" = Página inicial, é onde acessaremos
// "(req, res)" = Requisição (oque o navegador enviou) e Resposta (oque o navegador recebeu)
// "res.send()" = Oque vai ser enviado a quem fez o pedido
app.get("/", (req, res) => {
    res.send("Servidor funcionando!");
});

// "app.listen(3000" = "Comece a aguardar pedidos na porta 3000"
app.listen(3000, () => {
    console.log("Servidor iniciado na porta 3000!");
});


// Cria uma rota GET para acessar as aulas de forma assícrona
app.get("/aulas", async (req, res) => {
    // try: vai tentar rodar o código dentro do seu bloco
    try{
        // await: vai esperar o PostgreSQL responder
        // pool.query: vai mandar uma mensagem ao banco
        const resultado = await pool.query("SELECT curso.nome AS curso,disciplina.nome AS disciplina,professor.nome AS professor,dia.dia AS dia,	sala.sala AS sala,aulas.horarioinicio,	aulas.horariofim FROM aulas JOIN curso	ON aulas.curso_id = curso.id JOIN disciplina	ON aulas.disciplina_id = disciplina.id JOIN professor	ON aulas.professor_id = professor.id JOIN dia	ON aulas.dia_id = dia.id JOIN sala	ON aulas.sala_id = sala.id;");
        // res.json: vai mandar como JSON a resposta que o PostgreSQL deu
        res.json(resultado.rows);
    // catch: caso o try falhe por qualquer motivo, ele vai rodar o seu bloco
    } catch(erro){
        // Mostra o erro no terminal
        console.error(erro);
        // Essa linha serve para informar caso o banco tenha algum problema
        res.status(500).json({ erro: "Erro ao buscar aulas" });
    }
});

// Rotas para acessar respectivamente curso, disciplina, professor, dia e sala
// CURSOS
app.get("/cursos", async (req, res) => {
    try{
        const cursoDados = await pool.query("SELECT nome FROM curso;");
        res.json(cursoDados.rows);
    } catch(erro){
        console.error(erro);
        res.status(500).json({erro: "Erro ao buscar dados"});
    } 
});

// DISCIPLINAS
app.get("/disciplinas", async (req, res) => {
    try{
        const disciplinaDados = await pool.query("SELECT nome FROM disciplina;");
        res.json(disciplinaDados.rows);
    } catch(erro){
        console.error(erro);
        res.status(500).json({erro: "Erro ao buscar dados"});
    } 
});

// PROFESSORES
app.get("/professores", async (req, res) => {
    try{
        const professorDados = await pool.query("SELECT nome FROM professor;");
        res.json(professorDados.rows);
    } catch(erro){
        console.error(erro);
        res.status(500).json({erro: "Erro ao buscar dados"});
    } 
});

// DIAS
app.get("/dias", async (req, res) => {
    try{
        const diaDados = await pool.query("SELECT dia FROM dia;");

        res.json(diaDados.rows);
    } catch(erro){
        console.error(erro);
        res.status(500).json({erro: "Erro ao buscar dados"});
    } 
});

// SALAS
app.get("/salas", async (req, res) => {
    try{
        const salaDados = await pool.query("SELECT sala FROM sala;");
        res.json(salaDados.rows);
    } catch(erro){
        console.error(erro);
        res.status(500).json({erro: "Erro ao buscar dados"});
    } 
});


// Rota para que seja possível enviar dados ao banco
app.post("/aulas", async (req, res) => {
    // Pegando os valores enviados pelo HTML
    const {
        curso,
        disciplina,
        professor,
        dia,
        sala,
        horarioInicio,
        horarioFim
    } = req.body;

    // Rota conjunta para que a transação possa funcionar(pega uma conexão com o pool para ele poder usar)
    const client = await pool.connect();
    
    // Aqui ele vai tentar pegar todas as informações para cadastrar a aula
    try{
        // Comando que inicia a transação
        await client.query("BEGIN");

        // Verificando se cada elemento já existe ou precisa ser criado e pegando os IDs
        const cursoID = await buscarOuCriar(client, "curso", "nome", curso);
        const disciplinaID = await buscarOuCriar(client, "disciplina", "nome", disciplina);
        const professorID = await buscarOuCriar(client, "professor", "nome", professor);
        const diaID = await buscarOuCriar(client, "dia", "dia", dia);
        const salaID = await buscarOuCriar(client, "sala", "sala", sala);

        // Inserindo a aula
        const resultado = await client.query('INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim) VALUES ($1, $2, $3, $4, $5, $6, $7) RETURNING*', 
        [
            cursoID,
            disciplinaID,
            professorID,
            diaID,
            salaID,
            horarioInicio,
            horarioFim
        ]);

        // Aceita as operações enviadas
        await client.query("COMMIT");
        
        // Avisa no terminal que a aula foi cadastrada
        console.log("Aula cadastrada!");
        res.json(resultado.rows[0]);

    } catch(erro){
        // Caso houver algum erro, defaz todas as oprações enviadas
        await client.query("ROLLBACK");

        console.error(erro);
        
        res.status(500).json({
            erro: "Erro ao cadastraraula"
        });
    } finally{
        // Devolve a conexão para o pool
        client.release();
    }

});

// Função que vai buscar pelo item digitado e vai verificar se ele existe ou se precisa ser criado
async function buscarOuCriar(client, tabela, coluna, valor){
    const sql = `SELECT id FROM ${tabela} WHERE ${coluna} = $1`;

    console.log(sql);
    console.log("Valor:", valor);
    // Busca na tabela selecionado por um elemento igual ao digitado
    // ${}: template literals do JavaScript(basicamente uma concatenação), estamos usando para monta o SQL
    // $1: representa o valor, é o parâmetro que usamos para fazer a busca
    const resultado = await client.query(`SELECT id FROM ${tabela} WHERE ${coluna} = ($1)`, [valor]);

    // Se encotrar(resultado for maior que 0), retorna id daquele elemento
    if(resultado.rows.length > 0){
        return resultado.rows[0].id
    }

    // Caso não encontre algum elemento, ele insere naquela tabela o elemento pedido e retorna o seu id
    const novo = await client.query(`INSERT INTO ${tabela} (${coluna}) VALUES ($1) RETURNING id`, [valor]);

    // Aqui ele retorna o id do elemento para a função
    return novo.rows[0].id;
}
