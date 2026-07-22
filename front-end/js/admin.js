// ================================
// PUXANDO INFORMAÇÕES
// ================================

// BOTÕES 
const botao = document.getElementById("addButton");
const sair = document.getElementById("sair");

// DIVS
const overlay = document.getElementById("overlay");

//INPUTS


// ================================
// CHAMANDO A TELA DE ADIÇÃO
// ================================
botao.addEventListener("click", () => {
    overlay.classList.add("mostrar");
});

sair.addEventListener("click", () => {
    overlay.classList.remove("mostrar");
});