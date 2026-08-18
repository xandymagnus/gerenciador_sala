## Modelo de dados no JSON 📩
``` JSON
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

## Como são organizados:

| Campo      | Descrição             |
| ---------- | --------------------- |
| dia        | Dia da semana         |
| curso      | Curso                 |
| disciplina | Nome da matéria       |
| professor  | Professor responsável |
| sala       | Sala da aula          |
| inicio     | Começo da aula        |
| fim        | Fim da aula           |

---

## SQL 🐘

| Tabela       | Responsabilidade                                            |
| ------------ | ----------------------------------------------------------- |
| `curso`      | Armazena os cursos                                          |
| `disciplina` | Armazena as disciplinas e seu curso                         |
| `professor`  | Armazena os professores e sua disciplina                    |
| `dia`        | Armazena os dias da semana                                  |
| `sala`       | Armazena as salas                                           |
| `aulas`      | Relaciona curso, disciplina, professor, dia, sala e horário |

---

| Campo           | Tipo    | Função                 |
| --------------- | ------- | ---------------------- |
| `id`            | INTEGER | Identificador da aula  |
| `curso_id`      | INTEGER | Curso relacionado      |
| `disciplina_id` | INTEGER | Disciplina relacionada |
| `professor_id`  | INTEGER | Professor relacionado  |
| `dia_id`        | INTEGER | Dia relacionado        |
| `sala_id`       | INTEGER | Sala relacionada       |
| `horarioInicio` | TIME    | Início da aula         |
| `horarioFim`    | TIME    | Fim da aula            |


---

## OBS ⚠️

- Os horários devem estar em formato 00:00 por conta de formatações e filtros feitas em [script.js](/front-end/js/script.js).
- Campo "dia" deve conter upercase em todas letras.