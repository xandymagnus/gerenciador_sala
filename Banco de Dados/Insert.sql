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
	('Administração'),
	('Psicologia'),
	('Veterinária');

// ================================
// DISCIPLINAS
// ================================
INSERT INTO disciplina(nome, curso_id)
VALUES
	('Matemática Discreta', 1),
	('Lógica Computacional', 1),
	('Anatomia', 2),
	('Anatomia', 3),
	('Anatomia', 4),
	('Matemática Financeira', 5),
	('História', 6),
	('Biologia Animal', 7);

// ================================
// PROFESSORES
// ================================
INSERT INTO professor(nome, disciplina_id)
VALUES
	('Lucas', 1),
	('Pedro', 2),
	('Débora', 2),
	('Débora', 3),
	('Débora', 4),
	('Luiz', 6),
	('Michelle', 7),
	('Flávio', 8);


// ================================
// SALAS
// ================================
INSERT INTO sala(sala)
VALUES
	('D201'),
	('D301'),
	('D401'),
	('Laboratório de Informática 10'),
	('A403'),
	('B303'),
	('Laboratórioa de Biologia');


// ================================
// AULAS
// ================================
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
VALUES
	(1, 1, 1, 5, 3, '08:20', '11:00'),
	(2, 3, 3, 1, 1, '01:00', '23:00'),
	(3, 4, 4, 2, 2, '01:00', '23:00'),
	(4, 5, 5, 3, 4, '01:00', '23:00'),
	(5, 6, 6, 4, 5, '01:00', '23:00'),
	(6, 7, 7, 6, 6, '01:00', '23:00'),
	(7, 8, 8, 7, 7, '01:00', '23:00');