# 📚 Sistema de Gerenciamento de Horários Escolares

Sistema web para **visualização e gerenciamento de quadros de horários escolares**, permitindo que administradores cadastrem horários, professores e matérias, enquanto os usuários visualizam o cronograma organizado por sala ou turma. 

## 👾 Versão

<u>***v0.7.0***</u>

---

# 🚀 Tecnologias Utilizadas

## Frontend

* HTML5
* CSS3
* JavaScript

## Backend

* JavaScript
* Nodejs
* SQL

## Outras ferramentas

* Git
* JSON para armazenamento de dados
* Fetch API para comunicação entre frontend e backend

---

# 🎯 Funcionalidades

## 👨‍🏫 Painel Administrativo

* Visualizar horários cadastrados
* Adicionar novos horários
* Gerenciar matérias
* Gerenciar professores
* Atualizar informações do quadro de horários

## 🧑‍🎓 Visualização Pública

* Visualização do quadro de horários
* Organização por **dias da semana**
* Exibição de **professor, matéria e sala**
* Interface simples e objetiva

---

# 📂 Estrutura do Projeto


# Estrutura de Arquivos

```text
Projeto
│
├── Back-end/
│   ├── node_modules/
│   ├── db.js
│   ├── package-lock.json
│   ├── package.json
│   └── server.js
│
├── Banco de Dados/
│   ├── Alteracoes.sql
│   ├── Consultas.sql
│   ├── Create.sql
│   └── Insert.sql
│
├── docs/
│   ├── arquitetura.md
│   ├── contribuicao.md
│   ├── dados.md
│   ├── estrutura.md
│   ├── funcionamento.md
│   └── indice.md
│
├── front-end/
│   │
│   ├── css/
│   │   ├── adminView.css
│   │   ├── reset.css
│   │   └── style.css
│   │
│   ├── html/
│   │   ├── adminView.html
│   │   └── index.html
│   │
│   ├── imagens/
│   │   ├── logo_css_branca.png
│   │   └── logo_icon.png
│   │
│   └── js/
│       ├── admin.js
│       └── script.js
│
├── json/
│   └── aulas.json
│
├── LICENSE.md
└── README.md
```


# 🔄 Funcionamento

1. O **backend em Node.js** fornece uma API para manipular os horários.
2. O **frontend utiliza Fetch API** para buscar os dados.
3. As informações são armazenadas em **JSON**.
4. O painel administrativo permite atualizar os dados sem editar manualmente o arquivo.

---

## 📌 [DOCUMENTAÇÃO](./docs/indice.md)

---

## ⚖️ Licença

O código-fonte deste projeto é disponibilizado sob os termos da licença
definida no arquivo [LICENSE.md](./LICENSE.md).

A licença do código não concede direitos sobre o nome, logotipo,
identidade visual ou outros materiais gráficos do projeto.

Consulte o arquivo `LICENSE.md` para obter os termos completos.

---

# 👨‍💻 Autores

Desenvolvido por **Alexandre Magno**, **Felipe Lopes** e **Otávio Peralta**

GitHub:
https://github.com/xandymagnus | https://github.com/felps842 | https://github.com/Kmkz777

---

⭐ Se este projeto te ajudou ou serviu de inspiração, considere dar uma **estrela no repositório**.
