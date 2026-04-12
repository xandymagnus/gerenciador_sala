// ================================
// CONFIGURAÇÕES
// ================================

const HORAS_ANTES = 5
const TEMPO_ROTACAO = 8000
const TEMPO_ATUALIZACAO = 60000

// ================================
// DIA DA SEMANA
// ================================

const dias = [
"DOMINGO",
"SEGUNDA",
"TERCA",
"QUARTA",
"QUINTA",
"SEXTA",
"SABADO"
]

const agora = new Date()
const numeroDia = agora.getDay()
const nomeDia = dias[numeroDia]

document.getElementById("dia").textContent = nomeDia

// ================================
// TURNO
// ================================

const horaAtual = agora.getHours()
const turnoAtual = horaAtual >= 18 ? "NOITE" : "MANHA"

document.querySelector(".titulo").textContent =
`QUADRO DE HORÁRIOS - ${turnoAtual}`

// ================================
// CARREGAR JSON
// ================================

async function carregarAulas(){

const response = await fetch("../json/aulas.json")
const aulas = await response.json()

processarAulas(aulas)

}

carregarAulas()

// ================================
// PROCESSAR AULAS
// ================================

function processarAulas(aulas){

const container = document.querySelector("ul")

container.innerHTML = ""

const aulasValidas = aulas.filter(aula => {

if(aula.dia !== nomeDia) return false

const inicio = converterHorario(aula.inicio)
const fim = converterHorario(aula.fim)

const cincoHorasAntes = new Date(inicio)
cincoHorasAntes.setHours(inicio.getHours() - HORAS_ANTES)

// turno

if(turnoAtual === "MANHA" && inicio.getHours() >= 18) return false
if(turnoAtual === "NOITE" && inicio.getHours() < 18) return false

// aula já passou

if(agora > fim) return false

// aula ainda muito longe

if(agora < cincoHorasAntes) return false

return true

})

aulasValidas.forEach(aula => {

const li = document.createElement("li")

li.innerHTML = `
<div class="aula">

<h2 class="curso">${formatarNome(aula.curso)}</h2>

<h2 class="disciplina">${formatarNome(aula.disciplina)}</h2>

<h2 class="prof">${formatarNome(aula.professor)}</h2>

<h2 class="sala">${formatarNome(aula.sala)}</h2>

<h2 class="horario">${aula.inicio} - ${aula.fim}</h2>

</div>
`

container.appendChild(li)

})

setTimeout(() => {
    iniciarRotacao()
}, 50)

}

// ================================
// CONVERTER HORÁRIO
// ================================

function converterHorario(horario){

const [hora, minuto] = horario.split(":")

const data = new Date()

data.setHours(hora)
data.setMinutes(minuto)
data.setSeconds(0)

return data

}

// ================================
// ROTAÇÃO DE TELÃO
// ================================

let paginaAtual = 0
const aulasPorPagina = 6

function iniciarRotacao(){

const aulas = document.querySelectorAll("ul li")

function mostrarPagina(){

aulas.forEach(a => a.style.display = "none")

const inicio = paginaAtual * aulasPorPagina
const fim = inicio + aulasPorPagina

for(let i = inicio; i < fim && i < aulas.length; i++){
    aulas[i].style.display = "block"
}

paginaAtual++

if(paginaAtual * aulasPorPagina >= aulas.length){
    paginaAtual = 0
}

}

mostrarPagina()

setInterval(mostrarPagina, 8000)

}

// ================================
// CALCULAR QUANTAS CABEM NA TELA
// ================================

function calcularAulasPorPagina(){

const ul = document.querySelector("ul")
const aula = document.querySelector("ul li")

if(!aula) return 6

const alturaUl = ul.offsetHeight
const alturaAula = aula.offsetHeight

return Math.floor(alturaUl / alturaAula)

}

// ================================
// FORMATAR NOMES
// ================================

function formatarNome(nome){

const minusculas = ["de","da","do","das","dos","e"]

return nome
.toLowerCase()
.split(" ")
.map((palavra,index)=>{

if(index === 0 || !minusculas.includes(palavra)){

return palavra.charAt(0).toUpperCase() + palavra.slice(1)

}

return palavra

})
.join(" ")

}

// ================================
// ATUALIZAÇÃO AUTOMÁTICA
// ================================

setInterval(()=>{

location.reload()

},TEMPO_ATUALIZACAO)