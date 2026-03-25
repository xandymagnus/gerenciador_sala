// Dias da semana interativo
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

// Trocar Manhã -> Noite assim que for 18:00
const horaAtual = new Date().getHours();

const titulo = document.querySelector(".titulo");

if (horaAtual >= 18) {
    titulo.textContent = "QUADRO DE HORÁRIOS - NOITE";
} else {
    titulo.textContent = "QUADRO DE HORÁRIOS - MANHÃ";
}

// Exibe aula de acordo com horário

const agora = new Date();

const aulasHorario = document.querySelectorAll(".aula");

aulasHorario.forEach(aula => {

    const horario = aula.querySelector(".horario").textContent;

    const partes = horario.split(" - ");
    const horaFinal = partes[1];

    const [hora, minuto] = horaFinal.split(":");

    const fimAula = new Date();

    fimAula.setHours(hora);
    fimAula.setMinutes(minuto);
    fimAula.setSeconds(0);

    if (agora > fimAula) {
        aula.parentElement.style.display = "none";
    }

});

// Atualização contínua

setInterval(() => {
    location.reload();
}, 60000);