SELECT
	curso.nome AS curso,
	disciplina.nome AS disciplina,
	professor.nome AS professor,
	dia.dia AS dia,
	sala.sala AS sala,
	aulas.horarioinicio,
	aulas.horariofim
FROM aulas
JOIN curso
	ON aulas.curso_id = curso.id
JOIN disciplina
	ON aulas.disciplina_id = disciplina.id
JOIN professor
	ON aulas.professor_id = professor.id
JOIN dia
	ON aulas.dia_id = dia.id
JOIN sala
	ON aulas.sala_id = sala.id;


const resultado = await pool.query("SELECT curso.nome AS curso,disciplina.nome AS disciplina,professor.nome AS professor,dia.dia AS dia,	sala.sala AS sala,aulas.horarioinicio,	aulas.horariofim FROM aulas JOIN curso	ON aulas.curso_id = curso.id JOIN disciplina	ON aulas.disciplina_id = disciplina.id JOIN professor	ON aulas.professor_id = professor.id JOIN dia	ON aulas.dia_id = dia.id JOIN sala	ON aulas.sala_id = sala.id;");