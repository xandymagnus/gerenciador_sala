// ================================
// DIAS
// ================================
INSERT INTO dia(dia)
VALUES
	('Segunda-Feira'),
	('Terça-Feira'),
	('Quarta-Feira'),
	('Quinta-Feira'),
	('Sexta-Feira'),
	('Sábado'),
	('Domingo');

// ================================
// CURSOS
// ================================
INSERT INTO curso(nome)
VALUES
	('Ciência da Computação'),
	('Medicina'),
	('Enfermagem'),
	('Nutrição'),
	('Administração');

// ================================
// DISCIPLINAS
// ================================
INSERT INTO disciplina(nome, curso_id)
VALUES
	('Matemática Discreta', 1),
	('Lógica Computacional', 1),
	('Anatomia', 2),
	('Anatomia', 3),
	('Anatomia', 4);

// ================================
// PROFESSORES
// ================================
INSERT INTO professor(nome, disciplina_id)
VALUES
	('Lucas', 1),
	('Pedro', 2),
	('Débora', 2),
	('Débora', 3),
	('Débora', 4);

// ================================
// SALAS
// ================================
INSERT INTO sala(sala)
VALUES
	('D201'),
	('D301'),
	('D401'),
	('Laboratório de Informática 10');

// ================================
// AULAS
// ================================
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
VALUES
	(1, 1, 1, 5, 3, '08:20', '11:00');