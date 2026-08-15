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