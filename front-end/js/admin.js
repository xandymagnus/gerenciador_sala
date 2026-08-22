// ================================
// PUXANDO INFORMAÇÕES
// ================================

//Botões
const addBotao = document.getElementById("addButton");
const enviarAula = document.getElementById("enviarAula")
const sair = document.querySelectorAll(".sair");

const verAulas = document.getElementById("view")
const buscaAula = document.querySelector(".btn-buscar-aula");

//Divs
const overlay = document.getElementById("overlay");
const editaAula = document.querySelector(".edita-aula");

//Inputs
const curso = document.getElementById("curso");
const disciplina = document.getElementById("disciplina");
const professor = document.getElementById("professor");
const dia = document.getElementById("dia");
const sala = document.getElementById("sala");
const horarioInicio = document.getElementById("horarioInicio");
const horarioFim = document.getElementById("horarioFim");

const inputBusca = document.getElementById("busca");

//Forms
const formBuscaAula = document.getElementById("form-busca-aula");

// ================================
// CHAMANDO A TELAS
// ================================
// Mostra
addBotao.addEventListener("click", () => {
    overlay.classList.add("mostrar");
});

verAulas.addEventListener("click", () => {
    editaAula.classList.add("mostrar");
})

// Esconde

sair.forEach(btnSair => {
    btnSair.addEventListener("click", () => {
        overlay.classList.remove("mostrar");
        editaAula.classList.remove("mostrar");
        curso.value = "";
        disciplina.value = "";
        professor.value = "";
        dia.value = "";
        sala.value = "";
        horarioInicio.value = "";
        horarioFim.value = "";
    })
})

// ================================
// LIBERANDO OS INPUTS
// ================================
const campos = [
    curso,
    disciplina,
    professor,
    dia,
    sala,
    horarioInicio,
    horarioFim
];

// Percorre o array de campos vendo se eles tem algo digitado,
// caso tenham, o próximo campo é liberado, se não, continuam disabled
campos.forEach((campo, indice) => {
    campo.addEventListener("input", () => {
        if(indice < campos.length - 1){
            campos[indice + 1].disabled =
                campo.value.trim() === "";
        }
    });
});


// ================================
// PUXANDO DADOS PARA O DATALIST
// ================================
async function puxarDados(){
    console.log("Função iniciada");
  
    const cursoDados = await fetch("http://localhost:3000/cursos");

    const cursosDadosResposta = await cursoDados.json();    

    processarDados(cursosDadosResposta);
}

puxarDados();

function processarDados(dados){

    const datalist = document.querySelector("#listaCurso");

    datalist.innerHTML = ""

    dados.forEach(dado =>{
        const option = document.createElement("option");

        option.value = dado.nome;

        datalist.appendChild(option);
    });
}

// ================================
// ENVIANDO AS AULAS
// ================================
enviarAula.addEventListener("click", async () => {
    // Variáveis com os valores enviados
    const cursoValor = curso.value;
    const disciplinaValor = disciplina.value;
    const professorValor = professor.value;
    const diaValor = dia.value;
    const salaValor = sala.value;
    const horarioInicioValor = horarioInicio.value;
    const horarioFimValor = horarioFim.value;

    // Aqui o navegador manda um único JSON com os valores digitados
    const envio = await fetch("http://localhost:3000/aulas", {
        method: "POST",
        headers: {
            "Content-Type": "application/json"
        },

        body: JSON.stringify({
            curso: cursoValor,
            disciplina: disciplinaValor,
            professor: professorValor,
            dia: diaValor,
            sala: salaValor,
            horarioInicio: horarioInicioValor,
            horarioFim: horarioFimValor
        })
    });
    
    const dados = await envio.json();

    console.log(dados);
});

//================================
//  BOTOES DE BUSCA
//================================
formBuscaAula.addEventListener("submit", (event) => {
    event.preventDefault()

    const pesquisa = inputBusca.value;
    pesquisa.value = "";
    if (pesquisa.value != "") {
        alert(pesquisa);
    }
    else {
        alert("Filtre alguma coisa")
    }
});