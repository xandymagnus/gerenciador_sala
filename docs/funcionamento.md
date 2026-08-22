# Funcionamento

## Index

A página principal é responsável por apresentar o quadro de horários ao usuário.

### Fluxo 

```text
Usuário
   ↓
index.html
   ↓
script.js
   ↓
Dados das aulas
   ↓
Renderização
   ↓
Quadro de horários
```

O `script.js` é responsável por organizar os dados das aulas e renderizá-los na página.

---

## Admin View

A página administrativa permite visualizar e adicionar aulas.

### Fluxo

```text
Administrador
      ↓
adminView.html
      ↓
admin.js
      ↓
Backend
      ↓
server.js
      ↓
db.js
      ↓
PostgreSQL
```

Quando uma aula é adicionada, os dados são enviados para o backend, que realiza o acesso ao banco de dados.

---

# Backend

O backend funciona como intermediário entre o frontend e o banco de dados.

```text
Frontend
   ↓
server.js
   ↓
db.js
   ↓
PostgreSQL
```

### `server.js`

Responsável pelo acesso às informações relacionadas às aulas e pela comunicação com o banco de dados.

### `db.js`

Disponibiliza o objeto `pool`, utilizado para realizar o acesso ao PostgreSQL.

---

# Banco de Dados

Os dados são armazenados no PostgreSQL.

As tabelas utilizadas são:

```text
curso
disciplina
professor
dia
sala
aulas
```

A tabela `aulas` relaciona as informações necessárias para representar uma aula.

```text
curso
   │
disciplina
   │
professor
   │
dia
   │
sala
   │
   └──────► aulas
```

A aula armazena os IDs relacionados a cada uma dessas tabelas, além do horário de início e término.

---

# Fluxo dos dados

De forma geral, o funcionamento do sistema pode ser representado por:

```text
                    ┌─────────────────┐
                    │     Usuário     │
                    └────────┬────────┘
                             ↓
                       index.html
                             ↓
                        script.js
                             ↓
                       Exibição dos
                          dados
```

Para o administrador:

```text
                  ┌──────────────────┐
                  │  Administrador   │
                  └────────┬─────────┘
                           ↓
                    adminView.html
                           ↓
                        admin.js
                           ↓
                       server.js
                           ↓
                         db.js
                           ↓
                      PostgreSQL
                           ↓
                         aulas
```

---

# Relação entre JSON e PostgreSQL

O projeto ainda possui o arquivo:

```text
front-end/json/aulas.json
```

Esse arquivo contém dados de aulas em formato JSON.

Exemplo:

```json
{
    "dia": "SEGUNDA",
    "curso": "Análise e Desenvolvimento de Sistemas",
    "disciplina": "Matemática",
    "professor": "João",
    "sala": "101D",
    "inicio": "19:00",
    "fim": "20:40"
}
```

O uso do `aulas.json` deve ser considerado separadamente do armazenamento no PostgreSQL.

Antes de alterar ou remover esse arquivo, verifique se o `script.js` ainda utiliza seus dados.

---

# Estrutura atual

O projeto está dividido nas seguintes partes:

```text
Back-end
   ↓
Comunicação com o banco

Banco de Dados
   ↓
Estrutura e dados do PostgreSQL

front-end
   ↓
Interface do usuário

json
   ↓
Dados em formato JSON

docs
   ↓
Documentação do projeto
```

---

# Documentação

A pasta `docs` concentra a documentação do projeto.

Entre os documentos estão:

```text
arquitetura.md
contribuicao.md
dados.md
estrutura.md
funcionamento.md
indice.md
```

Cada documento possui uma finalidade específica e deve ser atualizado quando houver mudanças relevantes na arquitetura ou funcionamento do projeto.
