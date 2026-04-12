async function carregar() {

    const resposta = await fetch("../json/aulas.json");
    const dados = await resposta.json();

    const materias = pegarUnicos(dados, "materia");
    const professores = pegarUnicos(dados, "professor");

    preencherSelect("materias", materias);
    preencherSelect("professores", professores);
}

function preencherSelect(id, lista) {
    const select = document.getElementById(id);

    select.innerHTML = "";

    lista.forEach(valor => {
        const option = document.createElement("option");
        option.value = valor;
        option.textContent = valor;
        select.appendChild(option);
    });
}

function pegarUnicos(lista, campo){
    return [...new Set(lista.map(item => item[campo]))];
}

carregar();