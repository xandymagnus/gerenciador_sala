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
const professores = document.querySelectorAll(".prof");
const sala = document.querySelectorAll(".sala");

professores.forEach(prof => {
    const nome = prof.textContent;
    prof.textContent = formatarNome(nome);
});
sala.forEach(sala => {
    const nome = sala.textContent;
    sala.textContent = formatarNome(nome);
});



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

// Gerenciamento de horários
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

// Rotacionando a página
let paginaAtual = 0;
const aulasPorPagina = 7;

function mostrarPagina() {

    aulas.forEach(aula => {
        aula.style.display = "none";
    });

    const inicio = paginaAtual * aulasPorPagina;
    const fim = inicio + aulasPorPagina;

    for (let i = inicio; i < fim && i < aulas.length; i++) {
        aulas[i].style.display = "block";
    }

    paginaAtual++;

    if (inicio >= aulas.length) {
        paginaAtual = 0;
    }
}

mostrarPagina();

setInterval(mostrarPagina, 8000);


function formatarNome(nome) {
    const minusculas = ["de", "da", "do", "das", "dos", "e"];

    return nome
        .toLowerCase()
        .split(" ")
        .map((palavra, index) => {
            if (index === 0 || !minusculas.includes(palavra)) {
                return palavra.charAt(0).toUpperCase() + palavra.slice(1);
            }
            return palavra;
        })
        .join(" ");
}