// Constante que vai buscar a biblioteca Express
const express = require("express");

// Constante para usar a função Express
const app = express();

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

// Pega o pool exportado por db.js e traz pra cá
const pool = require("./db.js");

// Função assícrona para testar o banco
async function testarBanco(){
    // try: ele vai tentar executar o código dentro dele
    try{
        // await: vai esperar o PostgreSQL responder
        // pool.query: vai enviar um comando ao PostgreSQL
        const resultado = await pool.query("SELECT curso.nome AS curso,disciplina.nome AS disciplina,professor.nome AS professor,dia.dia AS dia,	sala.sala AS sala,aulas.horarioinicio,	aulas.horariofim FROM aulas JOIN curso	ON aulas.curso_id = curso.id JOIN disciplina	ON aulas.disciplina_id = disciplina.id JOIN professor	ON aulas.professor_id = professor.id JOIN dia	ON aulas.dia_id = dia.id JOIN sala	ON aulas.sala_id = sala.id;");
        console.log("Banco conectado!");
        // resultado.rows: contém os dados retornados do banco
        console.log(resultado.rows);
        
        // catch: caso o try não funcione por qualquer motivo, o bloco do catch é executado
    } catch(erro){
        console.error("Erro ao conectar ao banco: ", error);
    }
}

testarBanco();