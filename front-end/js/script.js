// Adicionando dia da semana interativo
const dias = [
    "domingo",
    "SEGUNDA",
    "TERCA",
    "QUARTA",
    "QUINTA",
    "SEXTA",
    "sabado"
];

const hoje = new Date();
const numeroDia = hoje.getDay();
const nomeDia = dias[numeroDia];

document.getElementById("dia").textContent =
    nomeDia.charAt(0).toUpperCase() + nomeDia.slice(1);

const aulas = document.querySelectorAll("ul li");

aulas.forEach(aula => {
    aula.style.display = "none";
});

document.querySelectorAll("." + nomeDia).forEach(aula => {
    aula.style.display = "block";
});
// Criando lógica para trocar Manhã -> Noite assim que for 18:00
const horaAtual = new Date().getHours();

const titulo = document.querySelector(".titulo");

if (horaAtual >= 18) {
    titulo.textContent = "QUADRO DE HORÁRIOS - NOITE";
} else {
    titulo.textContent = "QUADRO DE HORÁRIOS - MANHÃ";
}