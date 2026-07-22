// ================================
// PUXANDO INFORMAÇÕES
// ================================

// Botões
const addBotao = document.getElementById("addButton");
const sair = document.getElementById("sair");

// Divs
const overlay = document.getElementById("overlay");

//Inputs
const curso = document.getElementById("curso");
const disciplina = document.getElementById("disciplina");
const professor = document.getElementById("professor");
const dia = document.getElementById("dia");
const sala = document.getElementById("sala");
const horario = document.getElementById("horario");



// ================================
// CHAMANDO A TELA DE ADIÇÃO
// ================================
// Mostra
addBotao.addEventListener("click", () => {
    overlay.classList.add("mostrar");
});

// Esconde
sair.addEventListener("click", () => {
    overlay.classList.remove("mostrar");
    curso.value = "";
    disciplina.value = "";
    professor.value = "";
    dia.value = "";
    sala.value = "";
    horario.value = "";
});



// ================================
// LIBERANDO OS INPUTS
// ================================
const campos = [
    curso,
    disciplina,
    professor,
    dia,
    sala,
    horario
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