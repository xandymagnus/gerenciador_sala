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