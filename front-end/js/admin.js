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
// MODAL VER AULAS
// ================================

const overlayView = document.getElementById("overlay-view");
const overlayDelete = document.getElementById("overlay-delete");
const overlayEdit = document.getElementById("overlay-edit");

const listaAulas = document.getElementById("lista-aulas");

const pesquisaAula = document.getElementById("pesquisa-aula");
const filtroCurso = document.getElementById("filtro-curso");

const confirmarExclusao = document.getElementById("confirmar-exclusao");
const cancelarExclusao = document.getElementById("cancelar-exclusao");
const salvarEdicao = document.getElementById("salvar-edicao");

let aulasBanco = [];
let aulaSelecionada = null;



// ================================
// CHAMANDO A TELAS
// ================================

// Mostra
addBotao.addEventListener("click", () => {
    overlay.classList.add("mostrar");
});

verAulas.addEventListener("click", async () => {

    overlayView.classList.add("mostrar");

    await carregarAulas();

});

async function carregarAulas() {
    try {
        const resposta = await fetch("http://localhost:3000/aulas");

        if (!resposta.ok) {
            throw new Error("Erro ao buscar aulas.");
        }

        aulasBanco = await resposta.json();

        console.log("Aulas recebidas:", aulasBanco); // teste

        preencherFiltroCursos();
        renderizarAulas(aulasBanco);

    } catch (erro) {
        console.error("Erro ao carregar aulas:", erro);
    }
}

function renderizarAulas(lista) {

    listaAulas.innerHTML = "";

    if (lista.length === 0) {
        listaAulas.innerHTML = "<p>Nenhuma aula cadastrada.</p>";
        return;
    }

    lista.forEach((aula) => {

        const card = document.createElement("div");
        card.className = "card-aula";

        card.innerHTML = `
            <div class="info-aula">
                <h3>${aula.disciplina}</h3>

                <span><strong>Curso:</strong> ${aula.curso}</span>
                <span><strong>Professor:</strong> ${aula.professor}</span>
                <span><strong>Dia:</strong> ${aula.dia}</span>
                <span><strong>Horário:</strong> ${aula.horarioinicio.slice(0,5)} - ${aula.horariofim.slice(0,5)}</span>
                <span><strong>Sala:</strong> ${aula.sala}</span>
            </div>

            <div class="acoes-aula">
                <button class="btn-editar" data-id="${aula.id}">Editar</button>
                <button class="btn-excluir" data-id="${aula.id}">Excluir</button>
            </div>
        `;

        listaAulas.appendChild(card);

    });

    eventosCards();
}



function eventosCards(){

    document.querySelectorAll(".btn-excluir").forEach(botao => {

        botao.addEventListener("click", () => {

            aulaSelecionada = botao.dataset.id;

            overlayDelete.classList.add("mostrar");

        });

    });

    document.querySelectorAll(".btn-editar").forEach(botao => {

        botao.addEventListener("click", () => {

            abrirEditar(botao.dataset.id);

        });

    });

}

cancelarExclusao.addEventListener("click", ()=>{

    overlayDelete.classList.remove("mostrar");

});

confirmarExclusao.addEventListener("click", async () => {

    fetch(`http://localhost:3000/aulas/${aulaSelecionada}`, {
        method: "DELETE"
    });

    if(resposta.ok){

        overlayDelete.classList.remove("mostrar");

        carregarAulas();

    }

});

function abrirEditar(id){

    const aula = aulasBanco.find(item => item.id == id);

    document.getElementById("editar-id").value = aula.id;

    document.getElementById("editar-curso").value = aula.curso;
    document.getElementById("editar-disciplina").value = aula.disciplina;
    document.getElementById("editar-professor").value = aula.professor;
    document.getElementById("editar-dia").value = aula.dia;
    document.getElementById("editar-sala").value = aula.sala;
    document.getElementById("editar-horarioInicio").value = aula.horarioinicio;
    document.getElementById("editar-horarioFim").value = aula.horariofim;

    overlayEdit.classList.add("mostrar");

}

salvarEdicao.addEventListener("click", async () => {

    const id = document.getElementById("editar-id").value;

    const resposta = await fetch(
        `http://localhost:3000/aulas/${id}`,
        {
            method:"PUT",

            headers:{
                "Content-Type":"application/json"
            },

            body: JSON.stringify({

                curso: document.getElementById("editar-curso").value,

                disciplina: document.getElementById("editar-disciplina").value,

                professor: document.getElementById("editar-professor").value,

                dia: document.getElementById("editar-dia").value,

                sala: document.getElementById("editar-sala").value,

                horarioInicio: document.getElementById("editar-horarioInicio").value,

                horarioFim: document.getElementById("editar-horarioFim").value

            })

        }
    );

    if(resposta.ok){

        overlayEdit.classList.remove("mostrar");

        carregarAulas();

        alert("Aula atualizada.");

    }else{

        alert("Erro ao editar aula.");

    }

});

pesquisaAula.addEventListener("input", filtrarAulas);
filtroCurso.addEventListener("change", filtrarAulas);

function filtrarAulas(){

    const texto = pesquisaAula.value.toLowerCase();

    const cursoSelecionado = filtroCurso.value;

    const listaFiltrada = aulasBanco.filter(aula => {

        const pesquisa =
            aula.curso.toLowerCase().includes(texto) ||
            aula.professor.toLowerCase().includes(texto) ||
            aula.disciplina.toLowerCase().includes(texto);

        const filtro =
            cursoSelecionado === "todos" ||
            aula.curso === cursoSelecionado;

        return pesquisa && filtro;

    });

    renderizarAulas(listaFiltrada);

}

function preencherFiltroCursos() {

    filtroCurso.innerHTML =
        `<option value="todos">Todos os cursos</option>`;

    const cursos = [...new Set(aulasBanco.map(aula => aula.curso))];

    cursos.forEach((curso) => {

        const option = document.createElement("option");

        option.value = curso;
        option.textContent = curso;

        filtroCurso.appendChild(option);
    });
}

// Esconde

sair.forEach((botao) => {
    botao.addEventListener("click", () => {

        overlay.classList.remove("mostrar");
        overlayView.classList.remove("mostrar");
        overlayEdit.classList.remove("mostrar");
        overlayDelete.classList.remove("mostrar");

        curso.value = "";
        disciplina.value = "";
        professor.value = "";
        dia.value = "";
        sala.value = "";
        horarioInicio.value = "";
        horarioFim.value = "";

    });
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
  
    const [
        cursoDados,
        disciplinaDados,
        professorDados,
        diaDados,
        salaDados

        // Promise.all(): vai fazer com que todas as requisições aconteçam juntas
    ] = await Promise.all([
        fetch("http://localhost:3000/cursos"),
        fetch("http://localhost:3000/disciplinas"),
        fetch("http://localhost:3000/professores"),
        fetch("http://localhost:3000/dias"),
        fetch("http://localhost:3000/salas")
    ]);

    const [
        cursosDadosResposta,
        disciplinaDadosResposta,
        professorDadosResposta,
        diaDadosResposta,
        salaDadosResposta

    ] = await Promise.all([
        cursoDados.json(),
        disciplinaDados.json(),
        professorDados.json(),
        diaDados.json(),
        salaDados.json()
    ]);    

    processarDados(cursosDadosResposta, "listaCurso", "nome");
    processarDados(disciplinaDadosResposta, "listaDisciplina", "nome");
    processarDados(professorDadosResposta, "listaProfessor", "nome");
    processarDados(diaDadosResposta, "listaDia", "dia");
    processarDados(salaDadosResposta, "listaSala", "sala");
}

puxarDados();

function processarDados(dados, idDatalist, coluna){

    console.log("Datalist procurado: ", idDatalist);

    const datalist = document.getElementById(idDatalist);

    console.log("Elemento procurado: ", datalist);

    datalist.innerHTML = ""

    dados.forEach(dado =>{
        const option = document.createElement("option");

        option.value = dado[coluna];

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

    // Verifica se o envio foi bem sucedido, se sim, executa o bloco
    if(envio.ok){
        // Aviso de que a aula foi adicionada com sucesso
        alert("Aula adicionada com sucesso!");

        // Limpa os campos
        curso.value = "";
        disciplina.value = "";
        professor.value = "";
        dia.value = "";
        sala.value = "";
        horarioInicio.value = "";
        horarioFim.value = "";

        // Bloqueia novamente os campos
        disciplina.disabled = true;
        professor.disabled = true;
        dia.disabled = true;
        sala.disabled = true;
        horarioInicio.disabled = true;
        horarioFim.disabled = true;

        // Atualiza os datalist
        await puxarDados();
    } else{
        alert(dados.erro || "Erro ao adicionar aula.")
    }
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