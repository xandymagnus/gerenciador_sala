# Guia de Contribuição

Este documento apresenta algumas formas de contribuir com o projeto. Não é necessário conhecer todo o código para ajudar: existem tarefas voltadas para frontend, responsividade, organização, banco de dados e melhorias de experiência.

Antes de começar uma alteração, procure entender qual arquivo está relacionado à tarefa e verifique se a mudança pode afetar outras partes do projeto.

---

## 1. 📱 Desenvolver uma versão mobile

Uma das principais possibilidades de contribuição é adaptar o projeto para dispositivos móveis.

Atualmente, o projeto possui páginas HTML e arquivos CSS específicos para sua interface. Uma contribuição possível é trabalhar na adaptação dessas páginas para telas menores.

### O que pode ser feito

* Adaptar apenas o `index.html` para celulares;
* Criar layouts específicos para diferentes tamanhos de tela;
* Ajustar a tabela de horários para dispositivos com pouca largura;
* Ajustar tamanhos de fontes, botões e campos;
* Melhorar espaçamentos em telas pequenas;
* Garantir que os elementos não ultrapassem os limites da tela.

### Arquivos relacionados

```text
index.html
style.css
reset.css
```

A pessoa que trabalhar nessa tarefa deve priorizar uma experiência confortável em telas pequenas sem prejudicar a versão para computadores.

---

# 2. 💻 Melhorar a responsividade

Além de celulares, o projeto pode ser adaptado para diferentes tamanhos de tela.

Uma mesma página pode ser acessada por:

```text
Celular
   ↓
Tablet
   ↓
Notebook
   ↓
Monitor
```

A contribuição pode consistir em testar o projeto em diferentes resoluções e corrigir problemas encontrados.

### Exemplos de problemas que podem ser corrigidos

* Elementos desalinhados;
* Conteúdo cortado;
* Tabelas maiores que a tela;
* Botões difíceis de utilizar;
* Espaçamentos excessivos;
* Textos quebrando de maneira inadequada;
* Elementos sobrepostos;
* Layout que funciona no computador, mas não no celular.

### Arquivos relacionados

```text
style.css
adminview.css
reset.css
```

---

# 3. 🎨 Melhorar a interface

Outra frente de contribuição é trabalhar no visual do projeto.

O objetivo não precisa ser criar uma interface complexa. Pequenas melhorias podem tornar o sistema mais agradável e fácil de utilizar.

### Possíveis melhorias

* Melhorar hierarquia visual;
* Padronizar botões;
* Melhorar espaçamento entre elementos;
* Ajustar tamanhos de fontes;
* Melhorar organização dos formulários;
* Melhorar apresentação da tabela de horários;
* Criar estados visuais para botões;
* Melhorar a aparência dos campos de entrada;
* Padronizar elementos entre a página principal e administrativa.

### Arquivos relacionados

```text
style.css
adminview.css
reset.css
```

---

# 4. 🧭 Melhorar a experiência de uso

Também é possível contribuir analisando o projeto do ponto de vista de quem está utilizando a aplicação.

A pessoa pode navegar pelo sistema e identificar pontos que poderiam ser mais intuitivos.

Por exemplo:

* Existe algum elemento difícil de entender?
* Algum botão poderia ser mais evidente?
* Alguma informação poderia estar melhor posicionada?
* Existe alguma etapa desnecessariamente complicada?
* A tabela de horários é fácil de interpretar?

Esse tipo de contribuição pode envolver tanto HTML quanto CSS e JavaScript.

Arquivos que podem estar envolvidos:

```text
index.html
adminView.html
style.css
adminview.css
script.js
admin.js
```

---

# 5. ⚙️ Melhorar o JavaScript

O JavaScript também pode receber contribuições.

O projeto possui duas partes principais no frontend:

```text
script.js
admin.js
```

Uma contribuição pode ser melhorar a organização ou comportamento dessas partes.

### Possibilidades

* Melhorar a organização do código;
* Evitar repetição de código;
* Melhorar a manipulação dos dados;
* Melhorar a exibição das aulas;
* Identificar comportamentos que podem causar erros;
* Melhorar o tratamento de situações inesperadas;
* Facilitar futuras alterações no código.

É importante entender o fluxo existente antes de modificar o comportamento do sistema.

---

# 6. 🗄️ Melhorar o banco de dados

Também é possível contribuir com a parte de PostgreSQL.

Os arquivos relacionados são:

```text
Create.sql
Insert.sql
Consultas.sql
Alteracoes.sql
dados.md
```

### Possibilidades

* Revisar a estrutura das tabelas;
* Melhorar consultas existentes;
* Identificar consultas que podem ser simplificadas;
* Organizar melhor os arquivos SQL;
* Criar consultas necessárias para novas funcionalidades;
* Revisar os dados utilizados pelo sistema;
* Documentar melhor a estrutura dos dados.

Qualquer alteração no banco deve considerar o conteúdo de `dados.md` e a forma como `server.js` e `db.js` utilizam esses dados.

---

# 7. 🔌 Melhorar a comunicação com o backend

O backend também pode receber contribuições.

Os principais arquivos relacionados são:

```text
server.js
db.js
```

Possíveis contribuições:

* Melhorar a organização do backend;
* Revisar a comunicação com o banco;
* Melhorar o acesso às aulas;
* Identificar possíveis erros;
* Melhorar o tratamento de dados;
* Facilitar a manutenção do código.

Essa área é especialmente interessante para quem deseja contribuir com conhecimentos de JavaScript no backend e PostgreSQL.

---

# 8. 📊 Melhorar a exibição das aulas

Como `script.js` trabalha com `aulas.json` e também exibe aulas adicionadas por `admin.js`, essa parte pode receber melhorias.

Possibilidades:

* Melhorar a organização da tabela;
* Melhorar a visualização dos horários;
* Melhorar a apresentação das informações;
* Adaptar a tabela para dispositivos menores;
* Melhorar a forma como novas aulas aparecem;
* Identificar possíveis problemas na exibição dos dados.

Arquivos relacionados:

```text
script.js
aulas.json
index.html
style.css
```

---

# 9. 🧪 Testar o projeto

Uma contribuição muito útil não precisa necessariamente envolver programação.

É possível ajudar testando o sistema.

### O que testar

* Página principal;
* Página administrativa;
* Adição de aulas;
* Exibição das aulas;
* Diferentes tamanhos de tela;
* Diferentes navegadores;
* Comportamentos inesperados;
* Problemas visuais.

Ao encontrar um problema, registre:

```text
O que aconteceu?
Onde aconteceu?
Como reproduzir?
O que era esperado?
O que aconteceu de fato?
```

Isso facilita muito o trabalho de quem irá corrigir o problema.

---

# 10. 🐛 Encontrar e corrigir bugs

Outra forma direta de contribuição é procurar problemas existentes.

Um colaborador pode:

1. Utilizar o sistema;
2. Encontrar um comportamento inesperado;
3. Descobrir qual arquivo está relacionado;
4. Reproduzir o problema;
5. Corrigir;
6. Testar novamente.

Nem toda contribuição precisa adicionar uma nova funcionalidade. Corrigir problemas existentes também é uma contribuição importante.

---

# 11. 🖼️ Melhorar os elementos visuais

O projeto possui imagens compartilhadas entre as páginas:

```text
logo_css_branca.png
logo_icon.png
```

Também é possível contribuir avaliando a utilização desses elementos na interface.

Exemplos:

* Verificar se os logos possuem tamanho adequado;
* Ajustar seu posicionamento;
* Garantir boa visualização em diferentes telas;
* Avaliar sua utilização nas páginas principal e administrativa.

---

# 12. 💡 Sugestões de novas funcionalidades

Quem contribuir também pode propor funcionalidades novas.

Antes de implementar, é importante verificar como a funcionalidade se encaixa na arquitetura existente.

Uma nova funcionalidade pode envolver diferentes partes:

```text
HTML
 ↓
CSS
 ↓
JavaScript
 ↓
Backend
 ↓
PostgreSQL
```

Por isso, funcionalidades que envolvem dados provavelmente exigirão alterações em mais de uma área do projeto.

---

# 13. 🗂️ Áreas de contribuição

Para facilitar, podemos dividir as contribuições em algumas áreas:

| Área              | Exemplos                                  |
| ----------------- | ----------------------------------------- |
| 📱 Mobile         | Criar/adaptar interface para celulares    |
| 💻 Responsividade | Adaptar para diferentes resoluções        |
| 🎨 UI             | Melhorar aparência e organização          |
| 🧭 UX             | Melhorar facilidade de utilização         |
| 🤖 Frontend       | Melhorar `script.js` e `admin.js`         |
| ⚙️ Backend        | Melhorar `server.js` e `db.js`            |
| 🗄️ Banco         | PostgreSQL e arquivos SQL                 |
| 📊 Dados          | Melhorar utilização de `aulas.json`       |
| 🐛 Bugs           | Encontrar e corrigir problemas            |
| 🧪 Testes         | Testar diferentes cenários e dispositivos |
| 📚 Documentação   | Explicar e organizar o projeto            |

---

#
