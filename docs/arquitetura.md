# Arquitetura
---

## CSS 🎨

> ==adminview.css== -> **estiliza** -> adminView.html
==style.css== -> **estiliza** -> index.html
==reset.css== -> **padroniza** -> adminView.html && index.html

---

## HTML 📔

>==index.html== -> **carrega** -> script.js
==adminView== -> **carrega** -> admin.js

---

## JavaScript 🤖

#### Frontend

> ==script.js== -> **busca dados** -> aulas.json
==script.js== -> **renderiza/exbe** -> tabela de horários -> index.html
==script.js== -> **exibe** -> aulas adicionadas de admin.js
==admin.js== -> **adiciona** -> aulas em db

#### Backend

> ==db.js== -> **disponibiliza** -> objeto pool
==server.js== -> **acessa** -> aulas && database

---

## Imagens 🖼️

> ==logo_css_branca.png== -> **link** -> index.html && adminView.html
==logo_icon.png== -> **link** -> index.html && adminView.html

---

## JSON 📩

> ==aulas.json== -> **armazenena dados** -> **script.js** -> extrai

---

## Postgresql 🔒

> ==Alteracoes.sql== -> **altera** ->
==Consultas.sql== -> **consulta** -> campo de dados -> acesso: [dados.md](./dados.md)
==Create.sql== -> **cria** -> tabela para cada tipo de [dado](./dados.md)
==Insert.sql== -> **adiciona** -> dados