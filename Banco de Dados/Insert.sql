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

INSERT INTO curso(nome) SELECT 'Administração' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Administração');
INSERT INTO curso(nome) SELECT 'Análise e Desenvolvimento de Sistemas' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas');
INSERT INTO curso(nome) SELECT 'Arquitetura e Urbanismo' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Arquitetura e Urbanismo');
INSERT INTO curso(nome) SELECT 'Biomedicina' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Biomedicina');
INSERT INTO curso(nome) SELECT 'Ciência da Computação' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Ciência da Computação');
INSERT INTO curso(nome) SELECT 'Ciências Contábeis' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Ciências Contábeis');
INSERT INTO curso(nome) SELECT 'Design de Moda' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Design de Moda');
INSERT INTO curso(nome) SELECT 'Direito' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Direito');
INSERT INTO curso(nome) SELECT 'Educação Física' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Educação Física');
INSERT INTO curso(nome) SELECT 'Enfermagem' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Enfermagem');
INSERT INTO curso(nome) SELECT 'Engenharia Civil' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Engenharia Civil');
INSERT INTO curso(nome) SELECT 'Farmácia' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Farmácia');
INSERT INTO curso(nome) SELECT 'Fisioteraoia' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Fisioteraoia');
INSERT INTO curso(nome) SELECT 'Fisioterapia' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Fisioterapia');
INSERT INTO curso(nome) SELECT 'Fonoaudiologia' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Fonoaudiologia');
INSERT INTO curso(nome) SELECT 'Gestão de Recursos Humanos' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Gestão de Recursos Humanos');
INSERT INTO curso(nome) SELECT 'Medicina Veterinária' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Medicina Veterinária');
INSERT INTO curso(nome) SELECT 'Nutricao' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Nutricao');
INSERT INTO curso(nome) SELECT 'Odontologia' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Odontologia');
INSERT INTO curso(nome) SELECT 'Psicologia' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Psicologia');
INSERT INTO curso(nome) SELECT 'Terapia Ocupacional' WHERE NOT EXISTS (SELECT 1 FROM curso WHERE nome = 'Terapia Ocupacional');


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

INSERT INTO disciplina(nome) SELECT 'Analise de Investimentos e Fontes de Financiamento' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Analise de Investimentos e Fontes de Financiamento');
INSERT INTO disciplina(nome) SELECT 'Capital de Giro e Analise Financeira' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Capital de Giro e Analise Financeira');
INSERT INTO disciplina(nome) SELECT 'Contabilidade Introdutoria' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Contabilidade Introdutoria');
INSERT INTO disciplina(nome) SELECT 'Contabilidade Introdutória' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Contabilidade Introdutória');
INSERT INTO disciplina(nome) SELECT 'Desenvolvimento de Pessoas' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Desenvolvimento de Pessoas');
INSERT INTO disciplina(nome) SELECT 'Diagnóstico e Intervenção Empresarial' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Diagnóstico e Intervenção Empresarial');
INSERT INTO disciplina(nome) SELECT 'Economia para Negocios' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Economia para Negocios');
INSERT INTO disciplina(nome) SELECT 'Gestão de Projetos' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Gestão de Projetos');
INSERT INTO disciplina(nome) SELECT 'Legislação Empresarial Aplicada' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Legislação Empresarial Aplicada');
INSERT INTO disciplina(nome) SELECT 'Mercado de Capitais' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Mercado de Capitais');
INSERT INTO disciplina(nome) SELECT 'Metodos Quantitativos' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Metodos Quantitativos');
INSERT INTO disciplina(nome) SELECT 'Modelos de Gestão' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Modelos de Gestão');
INSERT INTO disciplina(nome) SELECT 'Pesquisa Operacional' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Pesquisa Operacional');
INSERT INTO disciplina(nome) SELECT 'Simulação Empresarial' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Simulação Empresarial');
INSERT INTO disciplina(nome) SELECT 'Algoritmo e Estrutura de Dados' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Algoritmo e Estrutura de Dados');
INSERT INTO disciplina(nome) SELECT 'Algoritmos e Estrutura de Dados' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Algoritmos e Estrutura de Dados');
INSERT INTO disciplina(nome) SELECT 'Algoritmos e Estrutura de Dados Avançado' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Algoritmos e Estrutura de Dados Avançado');
INSERT INTO disciplina(nome) SELECT 'Algoritmos e Tecnicas de Programação' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Algoritmos e Tecnicas de Programação');
INSERT INTO disciplina(nome) SELECT 'Analise e Modelagem de Sistemas' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Analise e Modelagem de Sistemas');
INSERT INTO disciplina(nome) SELECT 'Análise e Modelagem de Sistemas' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Análise e Modelagem de Sistemas');
INSERT INTO disciplina(nome) SELECT 'Arquitetura e Organização de Computadores' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Arquitetura e Organização de Computadores');
INSERT INTO disciplina(nome) SELECT 'Arquiteturas Paralelas e Distribuídas' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Arquiteturas Paralelas e Distribuídas');
INSERT INTO disciplina(nome) SELECT 'Compiladores' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Compiladores');
INSERT INTO disciplina(nome) SELECT 'Computacao Grafica e Processamento de Imagens' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Computacao Grafica e Processamento de Imagens');
INSERT INTO disciplina(nome) SELECT 'Computação Gráfica e Processamento de Imagens' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Computação Gráfica e Processamento de Imagens');
INSERT INTO disciplina(nome) SELECT 'Desenvolvimento com Low Code' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Desenvolvimento com Low Code');
INSERT INTO disciplina(nome) SELECT 'Desenvolvimento de Chatbot' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Desenvolvimento de Chatbot');
INSERT INTO disciplina(nome) SELECT 'Desenvolvimento em Javascript' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Desenvolvimento em Javascript');
INSERT INTO disciplina(nome) SELECT 'Engenharia de Software' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Engenharia de Software');
INSERT INTO disciplina(nome) SELECT 'Física Geral' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Física Geral');
INSERT INTO disciplina(nome) SELECT 'Linguagem de Programacao' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Linguagem de Programacao');
INSERT INTO disciplina(nome) SELECT 'Linguagem de Programação' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Linguagem de Programação');
INSERT INTO disciplina(nome) SELECT 'Lógica e Matemática Computacional' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Lógica e Matemática Computacional');
INSERT INTO disciplina(nome) SELECT 'Metodos Matematicos' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Metodos Matematicos');
INSERT INTO disciplina(nome) SELECT 'Metodos Numericos Aplicados' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Metodos Numericos Aplicados');
INSERT INTO disciplina(nome) SELECT 'Modelagem de Dados' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Modelagem de Dados');
INSERT INTO disciplina(nome) SELECT 'Programacao Orientada A Objetos' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Programacao Orientada A Objetos');
INSERT INTO disciplina(nome) SELECT 'Programacao Orientada A Objetos II' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Programacao Orientada A Objetos II');
INSERT INTO disciplina(nome) SELECT 'Programação Orientada A Objetos' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Programação Orientada A Objetos');
INSERT INTO disciplina(nome) SELECT 'Projeto de Software' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Projeto de Software');
INSERT INTO disciplina(nome) SELECT 'Sistemas Digitais e Microprocessadores' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Sistemas Digitais e Microprocessadores');
INSERT INTO disciplina(nome) SELECT 'Sistemas Distribuidos' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Sistemas Distribuidos');
INSERT INTO disciplina(nome) SELECT 'Sistemas Operacionais' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Sistemas Operacionais');
INSERT INTO disciplina(nome) SELECT 'Fundamentos de Topografia' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Fundamentos de Topografia');
INSERT INTO disciplina(nome) SELECT 'Informática Aplicada A Arquitetura - Projetos Ortogonais' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Informática Aplicada A Arquitetura - Projetos Ortogonais');
INSERT INTO disciplina(nome) SELECT 'Maquetes' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Maquetes');
INSERT INTO disciplina(nome) SELECT 'Analises Fisico - Quimicas e Microbiologicas de Alimentos' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Analises Fisico - Quimicas e Microbiologicas de Alimentos');
INSERT INTO disciplina(nome) SELECT 'Cien. Morfofuncionais dos Sistemas Digestorio, Endocrino e Renal' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Digestorio, Endocrino e Renal');
INSERT INTO disciplina(nome) SELECT 'Cien. Morfofuncionais dos Sistemas Digestório Endócrino e Renal' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Digestório Endócrino e Renal');
INSERT INTO disciplina(nome) SELECT 'Cien. Morfofuncionais dos Sistemas Imune e Hematologico' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Imune e Hematologico');
INSERT INTO disciplina(nome) SELECT 'Cien. Morfofuncionais dos Sistemas Imune e Hematológico' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Imune e Hematológico');
INSERT INTO disciplina(nome) SELECT 'Genetica Medica' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Genetica Medica');
INSERT INTO disciplina(nome) SELECT 'Hematologia' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Hematologia');
INSERT INTO disciplina(nome) SELECT 'Introdução A Biologia Celular e do Desenvolvimento' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Introdução A Biologia Celular e do Desenvolvimento');
INSERT INTO disciplina(nome) SELECT 'Microbiologia Basica' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Microbiologia Basica');
INSERT INTO disciplina(nome) SELECT 'Patologia Geral' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Patologia Geral');
INSERT INTO disciplina(nome) SELECT 'Praticas em Saúde' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Praticas em Saúde');
INSERT INTO disciplina(nome) SELECT 'Algoritmos e Técnicas de Programação' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Algoritmos e Técnicas de Programação');
INSERT INTO disciplina(nome) SELECT 'Economia para Negócios' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Economia para Negócios');
INSERT INTO disciplina(nome) SELECT 'Metodos Quatitativos' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Metodos Quatitativos');
INSERT INTO disciplina(nome) SELECT 'Métodos Quantitativos' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Métodos Quantitativos');
INSERT INTO disciplina(nome) SELECT 'Teoria da Contabilidade' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Teoria da Contabilidade');
INSERT INTO disciplina(nome) SELECT 'Comunicação de Moda' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Comunicação de Moda');
INSERT INTO disciplina(nome) SELECT 'Desenho Técnico de Moda' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Desenho Técnico de Moda');
INSERT INTO disciplina(nome) SELECT 'Desenho de Moda' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Desenho de Moda');
INSERT INTO disciplina(nome) SELECT 'Informática Aplicada A Moda' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Informática Aplicada A Moda');
INSERT INTO disciplina(nome) SELECT 'Laboratorio de Confeccao' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Laboratorio de Confeccao');
INSERT INTO disciplina(nome) SELECT 'Laboratório de Confecção' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Laboratório de Confecção');
INSERT INTO disciplina(nome) SELECT 'Modelagem e Tecnologia' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Modelagem e Tecnologia');
INSERT INTO disciplina(nome) SELECT 'Direito Administrativo - Administração Pública' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Administrativo - Administração Pública');
INSERT INTO disciplina(nome) SELECT 'Direito Administrativo - Regime Juridico Administrativo' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Administrativo - Regime Juridico Administrativo');
INSERT INTO disciplina(nome) SELECT 'Direito Cibernetico' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Cibernetico');
INSERT INTO disciplina(nome) SELECT 'Direito Civil - Contratos' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Civil - Contratos');
INSERT INTO disciplina(nome) SELECT 'Direito Civil - Familia' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Civil - Familia');
INSERT INTO disciplina(nome) SELECT 'Direito Civil - Obrigações' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Civil - Obrigações');
INSERT INTO disciplina(nome) SELECT 'Direito Coletivo do Trabalho e Tutelas Coletivas' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Coletivo do Trabalho e Tutelas Coletivas');
INSERT INTO disciplina(nome) SELECT 'Direito Constitucional' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Constitucional');
INSERT INTO disciplina(nome) SELECT 'Direito Empresarial e Societario' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Empresarial e Societario');
INSERT INTO disciplina(nome) SELECT 'Direito Internacional' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Internacional');
INSERT INTO disciplina(nome) SELECT 'Direito Penal - Teoria das Penas e Execução Penal' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Penal - Teoria das Penas e Execução Penal');
INSERT INTO disciplina(nome) SELECT 'Direito Penal - dos Crimes em Especie' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Penal - dos Crimes em Especie');
INSERT INTO disciplina(nome) SELECT 'Direito Previdenciario' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Previdenciario');
INSERT INTO disciplina(nome) SELECT 'Direito Processual Civil - Conhecimento e Processo Eletrônico' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Processual Civil - Conhecimento e Processo Eletrônico');
INSERT INTO disciplina(nome) SELECT 'Direito Processual Civil - Execução e Cumprimento de Sentença' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Processual Civil - Execução e Cumprimento de Sentença');
INSERT INTO disciplina(nome) SELECT 'Direito Processual Penal - Ação Penal e Procedimentos' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Processual Penal - Ação Penal e Procedimentos');
INSERT INTO disciplina(nome) SELECT 'Direito Processual do Trabalho' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito Processual do Trabalho');
INSERT INTO disciplina(nome) SELECT 'Direito do Trabalho' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Direito do Trabalho');
INSERT INTO disciplina(nome) SELECT 'Fundamentos Históricos e Introdução ao Estudo do Direito' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Fundamentos Históricos e Introdução ao Estudo do Direito');
INSERT INTO disciplina(nome) SELECT 'Modelo Multiportas e Meios Integradores de Resolução de Conflitos' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Modelo Multiportas e Meios Integradores de Resolução de Conflitos');
INSERT INTO disciplina(nome) SELECT 'Modelo Multiportas e Meios Integrados de Resolução de Conflitos' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Modelo Multiportas e Meios Integrados de Resolução de Conflitos');
INSERT INTO disciplina(nome) SELECT 'Teoria Geral do Direito Constitucional' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Teoria Geral do Direito Constitucional');
INSERT INTO disciplina(nome) SELECT 'Teoria Geral do Processo' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Teoria Geral do Processo');
INSERT INTO disciplina(nome) SELECT 'Teoria Jurídica do Direito Penal' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Teoria Jurídica do Direito Penal');
INSERT INTO disciplina(nome) SELECT 'Titulos de Credito e Recuperação e Falência de Empresas' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Titulos de Credito e Recuperação e Falência de Empresas');
INSERT INTO disciplina(nome) SELECT 'Aprendizagem Motora e Psicomotoridade' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Aprendizagem Motora e Psicomotoridade');
INSERT INTO disciplina(nome) SELECT 'Fundamentos dos Movimentos Básicos' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Fundamentos dos Movimentos Básicos');
INSERT INTO disciplina(nome) SELECT 'Suporte Básico de Vida e Primeiros Socorros' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Suporte Básico de Vida e Primeiros Socorros');
INSERT INTO disciplina(nome) SELECT 'Cien. Morfofuncionais dos Sistemas Tegumentar, Locomotor e Reprodutor' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Tegumentar, Locomotor e Reprodutor');
INSERT INTO disciplina(nome) SELECT 'Ciên. Morfofuncionais dos Sistemas Nervoso e Cardiorrespiratório' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Ciên. Morfofuncionais dos Sistemas Nervoso e Cardiorrespiratório');
INSERT INTO disciplina(nome) SELECT 'Enfermagem na Saude da Criança e do Adolescente' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Enfermagem na Saude da Criança e do Adolescente');
INSERT INTO disciplina(nome) SELECT 'Enfermagem na Saude da Mulher' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Enfermagem na Saude da Mulher');
INSERT INTO disciplina(nome) SELECT 'Enfermagem na Saude do Adulto' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Enfermagem na Saude do Adulto');
INSERT INTO disciplina(nome) SELECT 'Farmacologia dos Sistemas' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Farmacologia dos Sistemas');
INSERT INTO disciplina(nome) SELECT 'Fundamentos Semiologicos de Enfermagem' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Fundamentos Semiologicos de Enfermagem');
INSERT INTO disciplina(nome) SELECT 'Fundamentos Tecnicos de Enfermagem' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Fundamentos Tecnicos de Enfermagem');
INSERT INTO disciplina(nome) SELECT 'Processo de Cuidar em Enfermagem' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Processo de Cuidar em Enfermagem');
INSERT INTO disciplina(nome) SELECT 'Seminario Integrador na Saude da Mulher' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Seminario Integrador na Saude da Mulher');
INSERT INTO disciplina(nome) SELECT 'Algoritmos e Lógica de Programação' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Algoritmos e Lógica de Programação');
INSERT INTO disciplina(nome) SELECT 'Cálculo Diferencial e Integral' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Cálculo Diferencial e Integral');
INSERT INTO disciplina(nome) SELECT 'Desenho Técnico Projetivo' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Desenho Técnico Projetivo');
INSERT INTO disciplina(nome) SELECT 'Física Geral e Experimental Mecânica' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Física Geral e Experimental Mecânica');
INSERT INTO disciplina(nome) SELECT 'Ciên. Morfofuncionais dos Sistemas Digestório Endócrino e Renal' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Ciên. Morfofuncionais dos Sistemas Digestório Endócrino e Renal');
INSERT INTO disciplina(nome) SELECT 'Ciên. Morfofuncionais dos Sistemas Imune e Hematologico' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Ciên. Morfofuncionais dos Sistemas Imune e Hematologico');
INSERT INTO disciplina(nome) SELECT 'Cien. Morfofuncionais do Aparelho Locomotor - Membros Infer. e Coluna Vertebral' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Cien. Morfofuncionais do Aparelho Locomotor - Membros Infer. e Coluna Vertebral');
INSERT INTO disciplina(nome) SELECT 'Cien. Morfofuncionais do Aparelho Locomotor - Membros Super., Cabeça e Tronco' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Cien. Morfofuncionais do Aparelho Locomotor - Membros Super., Cabeça e Tronco');
INSERT INTO disciplina(nome) SELECT 'Cien. Morfofuncionais dos Sistemas Nervoso e Cardiorrespiratorio' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Nervoso e Cardiorrespiratorio');
INSERT INTO disciplina(nome) SELECT 'Ciên. Morfofuncionais dos Sistemas Tegumentar, Locomotor e Reprodutor' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Ciên. Morfofuncionais dos Sistemas Tegumentar, Locomotor e Reprodutor');
INSERT INTO disciplina(nome) SELECT 'Diag. Cinetico - Funcional e Imaginologia - Membros Superiores, Cabeça e Tronco' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Diag. Cinetico - Funcional e Imaginologia - Membros Superiores, Cabeça e Tronco');
INSERT INTO disciplina(nome) SELECT 'Fisioterapia na Saude da Criança e do Adolescente' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Fisioterapia na Saude da Criança e do Adolescente');
INSERT INTO disciplina(nome) SELECT 'Fisioterapia na Saude do Atleta' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Fisioterapia na Saude do Atleta');
INSERT INTO disciplina(nome) SELECT 'Fisioterapia na Saude do Neonato' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Fisioterapia na Saude do Neonato');
INSERT INTO disciplina(nome) SELECT 'Fundamentos da Fisioterapia na Atencao Primaria' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Fundamentos da Fisioterapia na Atencao Primaria');
INSERT INTO disciplina(nome) SELECT 'Disturbios em Motricidade Orofacial' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Disturbios em Motricidade Orofacial');
INSERT INTO disciplina(nome) SELECT 'Principios de Audiologia' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Principios de Audiologia');
INSERT INTO disciplina(nome) SELECT 'Gestão de Pessoas' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Gestão de Pessoas');
INSERT INTO disciplina(nome) SELECT 'Projeto Integrado I' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Projeto Integrado I');
INSERT INTO disciplina(nome) SELECT 'Projeto Integrado II' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Projeto Integrado II');
INSERT INTO disciplina(nome) SELECT 'Agrostologia e Forragicultura' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Agrostologia e Forragicultura');
INSERT INTO disciplina(nome) SELECT 'Anestesiologia Veterinária Aplicada' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Anestesiologia Veterinária Aplicada');
INSERT INTO disciplina(nome) SELECT 'Bacteriologia e Imunologia Aplicadas A Medicina Veterinária' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Bacteriologia e Imunologia Aplicadas A Medicina Veterinária');
INSERT INTO disciplina(nome) SELECT 'Biotecnologia e Obstetricia Aplicadas A Medicina Veterinária' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Biotecnologia e Obstetricia Aplicadas A Medicina Veterinária');
INSERT INTO disciplina(nome) SELECT 'Cien. Morfofuncionais Vet. Aplic. ao Sist. Tegumentar, Esquel. e Locomotor' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Cien. Morfofuncionais Vet. Aplic. ao Sist. Tegumentar, Esquel. e Locomotor');
INSERT INTO disciplina(nome) SELECT 'Cien. Morfofuncionais Veterinaria Aplicada ao Sistema Genito Urinario' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Cien. Morfofuncionais Veterinaria Aplicada ao Sistema Genito Urinario');
INSERT INTO disciplina(nome) SELECT 'Ciên. Morfofuncionais Vet. Aplic. ao Sist. Digestorio e Glandulas Anexas' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Ciên. Morfofuncionais Vet. Aplic. ao Sist. Digestorio e Glandulas Anexas');
INSERT INTO disciplina(nome) SELECT 'Ciên. Morfofuncionais Vet. Aplic. ao Sist. Tegumentar, Esquel. e Locomotor' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Ciên. Morfofuncionais Vet. Aplic. ao Sist. Tegumentar, Esquel. e Locomotor');
INSERT INTO disciplina(nome) SELECT 'Ciên. Morfofuncionais Veterinária Aplicada ao Sistema Genito Urinario' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Ciên. Morfofuncionais Veterinária Aplicada ao Sistema Genito Urinario');
INSERT INTO disciplina(nome) SELECT 'Ciên. Morfofuncionais Veterinária Aplicada ao Sistema Nervoso e Endocrino' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Ciên. Morfofuncionais Veterinária Aplicada ao Sistema Nervoso e Endocrino');
INSERT INTO disciplina(nome) SELECT 'Clínica Cirurgica Veterinária' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Clínica Cirurgica Veterinária');
INSERT INTO disciplina(nome) SELECT 'Clínica Medica de Pequenos Animais' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Clínica Medica de Pequenos Animais');
INSERT INTO disciplina(nome) SELECT 'Clínica Médica de Grandes Animais' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Clínica Médica de Grandes Animais');
INSERT INTO disciplina(nome) SELECT 'Enfermidades Parasitarias Aplicadas A Medicina Veterinaria' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Enfermidades Parasitarias Aplicadas A Medicina Veterinaria');
INSERT INTO disciplina(nome) SELECT 'Enfermidades Parasitarias Aplicadas A Medicina Veterinária' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Enfermidades Parasitarias Aplicadas A Medicina Veterinária');
INSERT INTO disciplina(nome) SELECT 'Est. Cur. Prat. Hosp. em Anestesiologia, Clínica Cirurgica e Obstetricia' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Est. Cur. Prat. Hosp. em Anestesiologia, Clínica Cirurgica e Obstetricia');
INSERT INTO disciplina(nome) SELECT 'Est. Cur. Prat. Hosp. em Clínica Medica de Grandes Animais, Lab. e Saúde Pública' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Est. Cur. Prat. Hosp. em Clínica Medica de Grandes Animais, Lab. e Saúde Pública');
INSERT INTO disciplina(nome) SELECT 'Est. Cur. Prat. Hosp. em Clínica Medica de Pequenos Animais' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Est. Cur. Prat. Hosp. em Clínica Medica de Pequenos Animais');
INSERT INTO disciplina(nome) SELECT 'Est. Cur. Prat. Hosp. em Produção Reprodução Animal e Inspeção Sanitaria' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Est. Cur. Prat. Hosp. em Produção Reprodução Animal e Inspeção Sanitaria');
INSERT INTO disciplina(nome) SELECT 'Farmacologia e Toxicologia Aplicadas A Medicina Veterinária' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Farmacologia e Toxicologia Aplicadas A Medicina Veterinária');
INSERT INTO disciplina(nome) SELECT 'Fisiopatologia da Reprodução Aplicada Medicina Veterinária' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Fisiopatologia da Reprodução Aplicada Medicina Veterinária');
INSERT INTO disciplina(nome) SELECT 'Helmintologia Veterinaria' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Helmintologia Veterinaria');
INSERT INTO disciplina(nome) SELECT 'Inspeção de Produtos de Origem Animal' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Inspeção de Produtos de Origem Animal');
INSERT INTO disciplina(nome) SELECT 'Manejo e Clínica de Animais Silvestres' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Manejo e Clínica de Animais Silvestres');
INSERT INTO disciplina(nome) SELECT 'Medicina Veterinaria Preventiva e Defesa Sanitaria Animal' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Medicina Veterinaria Preventiva e Defesa Sanitaria Animal');
INSERT INTO disciplina(nome) SELECT 'Medicina Veterinária Preventiva e Defesa Sanitária Animal' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Medicina Veterinária Preventiva e Defesa Sanitária Animal');
INSERT INTO disciplina(nome) SELECT 'Melhoramento Genético Animal' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Melhoramento Genético Animal');
INSERT INTO disciplina(nome) SELECT 'Molestias Infecciosas e Ornitopatologia Aplicadas A Medicina Veterinaria' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Molestias Infecciosas e Ornitopatologia Aplicadas A Medicina Veterinaria');
INSERT INTO disciplina(nome) SELECT 'Molestias Infecciosas e Ornitopatologia Aplicadas A Medicina Veterinária' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Molestias Infecciosas e Ornitopatologia Aplicadas A Medicina Veterinária');
INSERT INTO disciplina(nome) SELECT 'Nutrição Animal' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Nutrição Animal');
INSERT INTO disciplina(nome) SELECT 'Patologia Veterinaria Geral' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Patologia Veterinaria Geral');
INSERT INTO disciplina(nome) SELECT 'Processos Patologicos Aplicados A Medicina Veterinária' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Processos Patologicos Aplicados A Medicina Veterinária');
INSERT INTO disciplina(nome) SELECT 'Protozoologia e Ectoparasitologia Veterinaria' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Protozoologia e Ectoparasitologia Veterinaria');
INSERT INTO disciplina(nome) SELECT 'Protozoologia e Ectoparasitologia Veterinária' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Protozoologia e Ectoparasitologia Veterinária');
INSERT INTO disciplina(nome) SELECT 'Semiologia e Patologia Clinica Aplicadas À Medicina Veterinaria' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Semiologia e Patologia Clinica Aplicadas À Medicina Veterinaria');
INSERT INTO disciplina(nome) SELECT 'Semiologia e Patologia Clínica Aplicadas A Medicina Veterinária' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Semiologia e Patologia Clínica Aplicadas A Medicina Veterinária');
INSERT INTO disciplina(nome) SELECT 'Técnica Cirurgica e Anestesiologia Aplicadas A Medicina Veterinária' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Técnica Cirurgica e Anestesiologia Aplicadas A Medicina Veterinária');
INSERT INTO disciplina(nome) SELECT 'Virologia e Micologia Aplicadas A Medicina Veterinária' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Virologia e Micologia Aplicadas A Medicina Veterinária');
INSERT INTO disciplina(nome) SELECT 'Introducao A Biologia Celular e do Desenvolvimento' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Introducao A Biologia Celular e do Desenvolvimento');
INSERT INTO disciplina(nome) SELECT 'Atenção Odontológica nos Ciclos de Vida - Idosos e Grupos Especiais' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Atenção Odontológica nos Ciclos de Vida - Idosos e Grupos Especiais');
INSERT INTO disciplina(nome) SELECT 'Cien. Morfofuncionais Aplicadas A Odontologia' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Cien. Morfofuncionais Aplicadas A Odontologia');
INSERT INTO disciplina(nome) SELECT 'Cien. Morfofuncionais do Ecossistema Bucal' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Cien. Morfofuncionais do Ecossistema Bucal');
INSERT INTO disciplina(nome) SELECT 'Ciências Moleculares e Celulares' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Ciências Moleculares e Celulares');
INSERT INTO disciplina(nome) SELECT 'Ciências Morfofuncionais Bucomaxilofaciais' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Ciências Morfofuncionais Bucomaxilofaciais');
INSERT INTO disciplina(nome) SELECT 'Ciências Patológicas Aplicadas A Odontologia' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Ciências Patológicas Aplicadas A Odontologia');
INSERT INTO disciplina(nome) SELECT 'Clinica Integrada de Reabilitação Oral II' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Clinica Integrada de Reabilitação Oral II');
INSERT INTO disciplina(nome) SELECT 'Clinica de Propedêutica Cirurgica Odontológica' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Clinica de Propedêutica Cirurgica Odontológica');
INSERT INTO disciplina(nome) SELECT 'Clínica Integrada de Assistencia Odontológica I' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Clínica Integrada de Assistencia Odontológica I');
INSERT INTO disciplina(nome) SELECT 'Clínica Integrada de Assistencia Odontológica IV' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Clínica Integrada de Assistencia Odontológica IV');
INSERT INTO disciplina(nome) SELECT 'Clínica Integrada de Assistência Odontológica IV' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Clínica Integrada de Assistência Odontológica IV');
INSERT INTO disciplina(nome) SELECT 'Clínica Integrada de Atenção A Criança II' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Clínica Integrada de Atenção A Criança II');
INSERT INTO disciplina(nome) SELECT 'Clínica Integrada de Reabilitação Oral I' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Clínica Integrada de Reabilitação Oral I');
INSERT INTO disciplina(nome) SELECT 'Clínica Integrada de Reabilitação Oral II' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Clínica Integrada de Reabilitação Oral II');
INSERT INTO disciplina(nome) SELECT 'Clínica de Propedêutica Cirúrgica Odontológica' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Clínica de Propedêutica Cirúrgica Odontológica');
INSERT INTO disciplina(nome) SELECT 'Clínica de Propedêutica e Biópsia Bucal' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Clínica de Propedêutica e Biópsia Bucal');
INSERT INTO disciplina(nome) SELECT 'Clínica de Propedêutica e Imaginologia Odontológica' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Clínica de Propedêutica e Imaginologia Odontológica');
INSERT INTO disciplina(nome) SELECT 'Fundamentos para Atencao A Criança I' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Fundamentos para Atencao A Criança I');
INSERT INTO disciplina(nome) SELECT 'Odontologia Legal e Deontologia' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Odontologia Legal e Deontologia');
INSERT INTO disciplina(nome) SELECT 'Odontologia Pre - Clínica - Agravos A Polpa Dentária' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Odontologia Pre - Clínica - Agravos A Polpa Dentária');
INSERT INTO disciplina(nome) SELECT 'Odontologia Pre - Clínica - Agravos ao Esmalte e Dentina' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Odontologia Pre - Clínica - Agravos ao Esmalte e Dentina');
INSERT INTO disciplina(nome) SELECT 'Odontologia Pre - Clínica - Agravos ao Periodonto' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Odontologia Pre - Clínica - Agravos ao Periodonto');
INSERT INTO disciplina(nome) SELECT 'Odontologia Pre - Clínica - Propedêutica e Imaginologia' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Odontologia Pre - Clínica - Propedêutica e Imaginologia');
INSERT INTO disciplina(nome) SELECT 'Odontologia Pre - Clínica - Reabilitação Dentária Unitária e Parcial Fixas' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Odontologia Pre - Clínica - Reabilitação Dentária Unitária e Parcial Fixas');
INSERT INTO disciplina(nome) SELECT 'Odontologia Pré - Clínica - Agravos A Polpa Dentária' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Odontologia Pré - Clínica - Agravos A Polpa Dentária');
INSERT INTO disciplina(nome) SELECT 'Odontologia Pré - Clínica - Agravos ao Periodonto' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Odontologia Pré - Clínica - Agravos ao Periodonto');
INSERT INTO disciplina(nome) SELECT 'Odontologia Pré - Clínica - Propedêutica e Imaginologia' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Odontologia Pré - Clínica - Propedêutica e Imaginologia');
INSERT INTO disciplina(nome) SELECT 'Odontologia Pré - Clínica - Reabilitação Dentária Unitária e Parcial Fixas' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Odontologia Pré - Clínica - Reabilitação Dentária Unitária e Parcial Fixas');
INSERT INTO disciplina(nome) SELECT 'Odontologia na Saúde Coletiva' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Odontologia na Saúde Coletiva');
INSERT INTO disciplina(nome) SELECT 'Analise Experimental do Comportamento' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Analise Experimental do Comportamento');
INSERT INTO disciplina(nome) SELECT 'Desenvolvimento Humano I' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Desenvolvimento Humano I');
INSERT INTO disciplina(nome) SELECT 'Metodologia da Pesquisa em Psicologia' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Metodologia da Pesquisa em Psicologia');
INSERT INTO disciplina(nome) SELECT 'Processos Psicologicos Básicos' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Processos Psicologicos Básicos');
INSERT INTO disciplina(nome) SELECT 'Psicologia Social - Noções Introdutórias' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Psicologia Social - Noções Introdutórias');
INSERT INTO disciplina(nome) SELECT 'Psicologia e Políticas Públicas' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Psicologia e Políticas Públicas');
INSERT INTO disciplina(nome) SELECT 'Psicologia, Ciência e Profissão' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Psicologia, Ciência e Profissão');
INSERT INTO disciplina(nome) SELECT 'Aprendizagem Motora e Psicomotricidade' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Aprendizagem Motora e Psicomotricidade');
INSERT INTO disciplina(nome) SELECT 'Cien. Morfofuncionais dos Sistemas Digestório, Endocrino e Renal' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Digestório, Endocrino e Renal');
INSERT INTO disciplina(nome) SELECT 'Cien. Morfofuncionais dos Sistemas Nervoso e Cardiorrespiratório' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Nervoso e Cardiorrespiratório');
INSERT INTO disciplina(nome) SELECT 'Cién. Morfofuncionais dos Sistemas Tegumentar, Locomotor e Reprodutor' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Cién. Morfofuncionais dos Sistemas Tegumentar, Locomotor e Reprodutor');
INSERT INTO disciplina(nome) SELECT 'Protese e Ortese' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Protese e Ortese');
INSERT INTO disciplina(nome) SELECT 'Suporte Basico de Vida' WHERE NOT EXISTS (SELECT 1 FROM disciplina WHERE nome = 'Suporte Basico de Vida');

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

INSERT INTO professor(nome) SELECT 'Rita de Cassia Martins Aurnheimer' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Rita de Cassia Martins Aurnheimer');
INSERT INTO professor(nome) SELECT 'Claudio Filgueiras' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Claudio Filgueiras');
INSERT INTO professor(nome) SELECT 'Antonio Cardoso' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Antonio Cardoso');
INSERT INTO professor(nome) SELECT 'Marcio Moraes' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Marcio Moraes');
INSERT INTO professor(nome) SELECT 'Germano Chacon' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Germano Chacon');
INSERT INTO professor(nome) SELECT 'Julio Cesar' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Julio Cesar');
INSERT INTO professor(nome) SELECT 'Jocimar Douglas Miranda' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Jocimar Douglas Miranda');
INSERT INTO professor(nome) SELECT 'Lucas Castro' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Lucas Castro');
INSERT INTO professor(nome) SELECT 'Renata Mourão' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Renata Mourão');
INSERT INTO professor(nome) SELECT 'Renata Mourão da Silva' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Renata Mourão da Silva');
INSERT INTO professor(nome) SELECT 'Aluizio Nunes dos Santos' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Aluizio Nunes dos Santos');
INSERT INTO professor(nome) SELECT 'Amanda Gomes' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Amanda Gomes');
INSERT INTO professor(nome) SELECT 'Sergio Dias' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Sergio Dias');
INSERT INTO professor(nome) SELECT 'Vanessa Souza' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Vanessa Souza');
INSERT INTO professor(nome) SELECT 'Adolfo Barreto Santos' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Adolfo Barreto Santos');
INSERT INTO professor(nome) SELECT 'Alline Brasil' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Alline Brasil');
INSERT INTO professor(nome) SELECT 'Edmundo de Lima Lopes' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Edmundo de Lima Lopes');
INSERT INTO professor(nome) SELECT 'Jose Maurício Veloso' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Jose Maurício Veloso');
INSERT INTO professor(nome) SELECT 'José Maurício' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'José Maurício');
INSERT INTO professor(nome) SELECT 'Mauricio Davidovich Barros' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Mauricio Davidovich Barros');
INSERT INTO professor(nome) SELECT 'Ana Cristina Nery de Castro' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Ana Cristina Nery de Castro');
INSERT INTO professor(nome) SELECT 'Joedson da Silva' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Joedson da Silva');
INSERT INTO professor(nome) SELECT 'Clayton Sacramento' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Clayton Sacramento');
INSERT INTO professor(nome) SELECT 'Carlos Gustavo' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Carlos Gustavo');
INSERT INTO professor(nome) SELECT 'Carlos Gustavo Garcia' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Carlos Gustavo Garcia');
INSERT INTO professor(nome) SELECT 'Fernanda Cavalcanti' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Fernanda Cavalcanti');
INSERT INTO professor(nome) SELECT 'Estefania Anahi Aguilera' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Estefania Anahi Aguilera');
INSERT INTO professor(nome) SELECT 'Jessica Freitas' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Jessica Freitas');
INSERT INTO professor(nome) SELECT 'Maxwell Oliveira' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Maxwell Oliveira');
INSERT INTO professor(nome) SELECT 'Mauricio Davidovich de Barros' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Mauricio Davidovich de Barros');
INSERT INTO professor(nome) SELECT 'Estefania Anahi' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Estefania Anahi');
INSERT INTO professor(nome) SELECT 'Ingrid Braecher' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Ingrid Braecher');
INSERT INTO professor(nome) SELECT 'Bruna Soares / Clayton Sacramento' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Bruna Soares / Clayton Sacramento');
INSERT INTO professor(nome) SELECT 'Clayton Sacramento / William Ribeiro' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Clayton Sacramento / William Ribeiro');
INSERT INTO professor(nome) SELECT 'Janh Carlo Amorim' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Janh Carlo Amorim');
INSERT INTO professor(nome) SELECT 'Clayton Sacramento / Vanessa Souza' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Clayton Sacramento / Vanessa Souza');
INSERT INTO professor(nome) SELECT 'Paula Paes' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Paula Paes');
INSERT INTO professor(nome) SELECT 'Paula Paes / William Ribeiro' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Paula Paes / William Ribeiro');
INSERT INTO professor(nome) SELECT 'Vanessa Souza / Fernanda Mafei' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Vanessa Souza / Fernanda Mafei');
INSERT INTO professor(nome) SELECT 'Bruna Soares' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Bruna Soares');
INSERT INTO professor(nome) SELECT 'Debora Silva Gondim Mannarino' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Debora Silva Gondim Mannarino');
INSERT INTO professor(nome) SELECT 'Janaína Godinho Louzada' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Janaína Godinho Louzada');
INSERT INTO professor(nome) SELECT 'Clayton Sacramento / Paula Paes' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Clayton Sacramento / Paula Paes');
INSERT INTO professor(nome) SELECT 'Lilian Machado / José Maurício' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Lilian Machado / José Maurício');
INSERT INTO professor(nome) SELECT 'Clayton Sacramento / Ingrid Braecher' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Clayton Sacramento / Ingrid Braecher');
INSERT INTO professor(nome) SELECT 'Caio Richter' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Caio Richter');
INSERT INTO professor(nome) SELECT 'Will Araújo' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Will Araújo');
INSERT INTO professor(nome) SELECT 'Edmundo de Lima Lopes Junior' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Edmundo de Lima Lopes Junior');
INSERT INTO professor(nome) SELECT 'Humberto Reis' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Humberto Reis');
INSERT INTO professor(nome) SELECT 'Rosa Maria' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Rosa Maria');
INSERT INTO professor(nome) SELECT 'Tais Ventura' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Tais Ventura');
INSERT INTO professor(nome) SELECT 'Taís Ventura' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Taís Ventura');
INSERT INTO professor(nome) SELECT 'Rita Quintanilha' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Rita Quintanilha');
INSERT INTO professor(nome) SELECT 'Berta Sheila de Souza Ribeiro' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Berta Sheila de Souza Ribeiro');
INSERT INTO professor(nome) SELECT 'Pedro Henrique' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Pedro Henrique');
INSERT INTO professor(nome) SELECT 'Thiago Cavalcanti' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Thiago Cavalcanti');
INSERT INTO professor(nome) SELECT 'Cheyenne Fernandes Duarte' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Cheyenne Fernandes Duarte');
INSERT INTO professor(nome) SELECT 'Luis Eduardo dos Santos de Jesus' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Luis Eduardo dos Santos de Jesus');
INSERT INTO professor(nome) SELECT 'Wagner Luizgerra da Fonseca' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Wagner Luizgerra da Fonseca');
INSERT INTO professor(nome) SELECT 'Rebeca Leslima Eckstein' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Rebeca Leslima Eckstein');
INSERT INTO professor(nome) SELECT 'Andrea E Silva de Souza' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Andrea E Silva de Souza');
INSERT INTO professor(nome) SELECT 'Jair do Nascimento Barcellos' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Jair do Nascimento Barcellos');
INSERT INTO professor(nome) SELECT 'Jalmir Cabral Junior' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Jalmir Cabral Junior');
INSERT INTO professor(nome) SELECT 'Anderson Yuji Ito' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Anderson Yuji Ito');
INSERT INTO professor(nome) SELECT 'Andrea E Silva de Souza / Wagner Luizgerra da Fonseca' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Andrea E Silva de Souza / Wagner Luizgerra da Fonseca');
INSERT INTO professor(nome) SELECT 'Andreae Silva de Souza' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Andreae Silva de Souza');
INSERT INTO professor(nome) SELECT 'Jose Maurício' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Jose Maurício');
INSERT INTO professor(nome) SELECT 'Fabiana Nunes de Oliveira' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Fabiana Nunes de Oliveira');
INSERT INTO professor(nome) SELECT 'Giselda Lopes de Souza' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Giselda Lopes de Souza');
INSERT INTO professor(nome) SELECT 'Gleiciana Sant Anna' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Gleiciana Sant Anna');
INSERT INTO professor(nome) SELECT 'Namir Santos Moreira' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Namir Santos Moreira');
INSERT INTO professor(nome) SELECT 'Janaína Godinho Louzado' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Janaína Godinho Louzado');
INSERT INTO professor(nome) SELECT 'Gabriel Correa de Farias' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Gabriel Correa de Farias');
INSERT INTO professor(nome) SELECT 'Fernanda Brum' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Fernanda Brum');
INSERT INTO professor(nome) SELECT 'Caroline da Silva França' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Caroline da Silva França');
INSERT INTO professor(nome) SELECT 'Gisele de Mattos Araujo' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Gisele de Mattos Araujo');
INSERT INTO professor(nome) SELECT 'Andrea' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Andrea');
INSERT INTO professor(nome) SELECT 'Michele Pereira' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Michele Pereira');
INSERT INTO professor(nome) SELECT 'Ari Cantuária' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Ari Cantuária');
INSERT INTO professor(nome) SELECT 'Laurenio Lopes' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Laurenio Lopes');
INSERT INTO professor(nome) SELECT 'Priscila Faber' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Priscila Faber');
INSERT INTO professor(nome) SELECT 'Heloisa Osanai' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Heloisa Osanai');
INSERT INTO professor(nome) SELECT 'Graça Pereira' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Graça Pereira');
INSERT INTO professor(nome) SELECT 'Andre da Silva Alencar' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Andre da Silva Alencar');
INSERT INTO professor(nome) SELECT 'André Alencar' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'André Alencar');
INSERT INTO professor(nome) SELECT 'André da Silva Alencar' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'André da Silva Alencar');
INSERT INTO professor(nome) SELECT 'Lucas Castro Faria' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Lucas Castro Faria');
INSERT INTO professor(nome) SELECT 'Daniel Ricardo' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Daniel Ricardo');
INSERT INTO professor(nome) SELECT 'Daniel Gomes Pereira' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Daniel Gomes Pereira');
INSERT INTO professor(nome) SELECT 'Fernanda' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Fernanda');
INSERT INTO professor(nome) SELECT 'Gisa Regina Alves Pereira' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Gisa Regina Alves Pereira');
INSERT INTO professor(nome) SELECT 'Cassia Regina Alves Pereira' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Cassia Regina Alves Pereira');
INSERT INTO professor(nome) SELECT 'Wagner Luiz Guerra da Fonseca' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Wagner Luiz Guerra da Fonseca');
INSERT INTO professor(nome) SELECT 'Silvio Franklin' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Silvio Franklin');
INSERT INTO professor(nome) SELECT 'Jalmir Cabral Jr' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Jalmir Cabral Jr');
INSERT INTO professor(nome) SELECT 'William Ribeiro' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'William Ribeiro');
INSERT INTO professor(nome) SELECT 'Maria Amélia Pazos' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Maria Amélia Pazos');
INSERT INTO professor(nome) SELECT 'José Maurício Veloso' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'José Maurício Veloso');
INSERT INTO professor(nome) SELECT 'José Muniz' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'José Muniz');
INSERT INTO professor(nome) SELECT 'Aline Brasil' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Aline Brasil');
INSERT INTO professor(nome) SELECT 'Ester' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Ester');
INSERT INTO professor(nome) SELECT 'Vagner Marins Barcellos' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Vagner Marins Barcellos');
INSERT INTO professor(nome) SELECT 'Flavia Liparisi' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Flavia Liparisi');
INSERT INTO professor(nome) SELECT 'Ari Cantuaria' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Ari Cantuaria');
INSERT INTO professor(nome) SELECT 'Luiz Alberto Mariano da Cruz' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Luiz Alberto Mariano da Cruz');
INSERT INTO professor(nome) SELECT 'Jorge Oswaldo Alves Vieira Martins' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Jorge Oswaldo Alves Vieira Martins');
INSERT INTO professor(nome) SELECT 'Pedro Paulo Correa Santana' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Pedro Paulo Correa Santana');
INSERT INTO professor(nome) SELECT 'Bruno de Castro Costa Chaves' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Bruno de Castro Costa Chaves');
INSERT INTO professor(nome) SELECT 'Rebeca Lese Lima Eckstein' WHERE NOT EXISTS (SELECT 1 FROM professor WHERE nome = 'Rebeca Lese Lima Eckstein');



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

INSERT INTO sala(sala) SELECT '01 Térreo' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = '01 Térreo');
INSERT INTO sala(sala) SELECT 'A - 201' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'A - 201');
INSERT INTO sala(sala) SELECT 'A - 202' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'A - 202');
INSERT INTO sala(sala) SELECT 'A - 203' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'A - 203');
INSERT INTO sala(sala) SELECT 'A - 301' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'A - 301');
INSERT INTO sala(sala) SELECT 'A - 302' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'A - 302');
INSERT INTO sala(sala) SELECT 'A - 303' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'A - 303');
INSERT INTO sala(sala) SELECT 'A - 304' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'A - 304');
INSERT INTO sala(sala) SELECT 'A - 305' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'A - 305');
INSERT INTO sala(sala) SELECT 'A - 401' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'A - 401');
INSERT INTO sala(sala) SELECT 'A - 402' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'A - 402');
INSERT INTO sala(sala) SELECT 'A - 403' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'A - 403');
INSERT INTO sala(sala) SELECT 'A - 404' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'A - 404');
INSERT INTO sala(sala) SELECT 'Atelier de Desenho' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'Atelier de Desenho');
INSERT INTO sala(sala) SELECT 'Atelier de Desenho - Bloco J - 2º Andar / 410' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'Atelier de Desenho - Bloco J - 2º Andar / 410');
INSERT INTO sala(sala) SELECT 'Auditorio - 7º Andar - Bloco D' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'Auditorio - 7º Andar - Bloco D');
INSERT INTO sala(sala) SELECT 'Auditorio 7º Andar - Bloco D' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'Auditorio 7º Andar - Bloco D');
INSERT INTO sala(sala) SELECT 'Auditorio 7º Andar Bloco D' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'Auditorio 7º Andar Bloco D');
INSERT INTO sala(sala) SELECT 'Auditório' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'Auditório');
INSERT INTO sala(sala) SELECT 'C - 302' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'C - 302');
INSERT INTO sala(sala) SELECT 'C - 308' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'C - 308');
INSERT INTO sala(sala) SELECT 'Clínica de Odontologia' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'Clínica de Odontologia');
INSERT INTO sala(sala) SELECT 'Confecção' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'Confecção');
INSERT INTO sala(sala) SELECT 'D - 101' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 101');
INSERT INTO sala(sala) SELECT 'D - 102' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 102');
INSERT INTO sala(sala) SELECT 'D - 103' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 103');
INSERT INTO sala(sala) SELECT 'D - 104' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 104');
INSERT INTO sala(sala) SELECT 'D - 201' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 201');
INSERT INTO sala(sala) SELECT 'D - 203' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 203');
INSERT INTO sala(sala) SELECT 'D - 204' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 204');
INSERT INTO sala(sala) SELECT 'D - 208' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 208');
INSERT INTO sala(sala) SELECT 'D - 301' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 301');
INSERT INTO sala(sala) SELECT 'D - 302' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 302');
INSERT INTO sala(sala) SELECT 'D - 308' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 308');
INSERT INTO sala(sala) SELECT 'D - 401' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 401');
INSERT INTO sala(sala) SELECT 'D - 402' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 402');
INSERT INTO sala(sala) SELECT 'D - 404' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 404');
INSERT INTO sala(sala) SELECT 'D - 405' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 405');
INSERT INTO sala(sala) SELECT 'D - 406' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 406');
INSERT INTO sala(sala) SELECT 'D - 407' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 407');
INSERT INTO sala(sala) SELECT 'D - 408' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 408');
INSERT INTO sala(sala) SELECT 'D - 409' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 409');
INSERT INTO sala(sala) SELECT 'D - 410' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 410');
INSERT INTO sala(sala) SELECT 'D - 411' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 411');
INSERT INTO sala(sala) SELECT 'D - 501' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 501');
INSERT INTO sala(sala) SELECT 'D - 502' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 502');
INSERT INTO sala(sala) SELECT 'D - 504' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 504');
INSERT INTO sala(sala) SELECT 'D - 505' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 505');
INSERT INTO sala(sala) SELECT 'D - 603' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 603');
INSERT INTO sala(sala) SELECT 'D - 701' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 701');
INSERT INTO sala(sala) SELECT 'D - 702' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'D - 702');
INSERT INTO sala(sala) SELECT 'J - 101' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'J - 101');
INSERT INTO sala(sala) SELECT 'J - 102' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'J - 102');
INSERT INTO sala(sala) SELECT 'J - 205' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'J - 205');
INSERT INTO sala(sala) SELECT 'LAB 01 Informatica - 1º Andar - Bloco D' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'LAB 01 Informatica - 1º Andar - Bloco D');
INSERT INTO sala(sala) SELECT 'LAB 04 Informatica - 1º Andar - Bloco C' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'LAB 04 Informatica - 1º Andar - Bloco C');
INSERT INTO sala(sala) SELECT 'LAB 1 de Informática' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'LAB 1 de Informática');
INSERT INTO sala(sala) SELECT 'LAB 10 Informatica - 1º Andar - Bloco C' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'LAB 10 Informatica - 1º Andar - Bloco C');
INSERT INTO sala(sala) SELECT 'LAB 10 Informatica - Bloco C' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'LAB 10 Informatica - Bloco C');
INSERT INTO sala(sala) SELECT 'LAB 10 de Informática' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'LAB 10 de Informática');
INSERT INTO sala(sala) SELECT 'LAB 9 de Informática' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'LAB 9 de Informática');
INSERT INTO sala(sala) SELECT 'LAB Informatica 4 - 1º Andar - Bloco D' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'LAB Informatica 4 - 1º Andar - Bloco D');
INSERT INTO sala(sala) SELECT 'LAB de Informatica 1 - 1º Andar - Bloco D' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'LAB de Informatica 1 - 1º Andar - Bloco D');
INSERT INTO sala(sala) SELECT 'LAB de Informatica 7 - 1º Andar - Bloco A' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'LAB de Informatica 7 - 1º Andar - Bloco A');
INSERT INTO sala(sala) SELECT 'LAB de Modelagem' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'LAB de Modelagem');
INSERT INTO sala(sala) SELECT 'LAB de Modelagem - 2º Andar - Bloco J' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'LAB de Modelagem - 2º Andar - Bloco J');
INSERT INTO sala(sala) SELECT 'Laboratorio de Confeccao - 2º Andar - Bloco' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'Laboratorio de Confeccao - 2º Andar - Bloco');
INSERT INTO sala(sala) SELECT 'Policlínica de Odontologia' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'Policlínica de Odontologia');
INSERT INTO sala(sala) SELECT 'Sala de Desenho - 203' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'Sala de Desenho - 203');
INSERT INTO sala(sala) SELECT 'Sala de Transmissão' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'Sala de Transmissão');
INSERT INTO sala(sala) SELECT 'Transmissão' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'Transmissão');
INSERT INTO sala(sala) SELECT 'Térreo - 1' WHERE NOT EXISTS (SELECT 1 FROM sala WHERE sala = 'Térreo - 1');


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

	INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Administração'),
    (SELECT id FROM disciplina WHERE nome = 'Desenvolvimento de Pessoas'),
    (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'A - 303'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Administração')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Desenvolvimento de Pessoas')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 303')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Administração'),
    (SELECT id FROM disciplina WHERE nome = 'Modelos de Gestão'),
    (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'A - 305'),
    '19:00',
    '21:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Administração')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Modelos de Gestão')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 305')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Algoritmos e Tecnicas de Programação'),
    (SELECT id FROM professor WHERE nome = 'Marcio Moraes'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 302'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Algoritmos e Tecnicas de Programação')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Marcio Moraes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 302')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Engenharia de Software'),
    (SELECT id FROM professor WHERE nome = 'Antonio Cardoso'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'LAB 10 Informatica - 1º Andar - Bloco C'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Engenharia de Software')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Antonio Cardoso')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB 10 Informatica - 1º Andar - Bloco C')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Metodos Numericos Aplicados'),
    (SELECT id FROM professor WHERE nome = 'Humberto Reis'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'A - 402'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Metodos Numericos Aplicados')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Humberto Reis')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 402')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Sistemas Operacionais'),
    (SELECT id FROM professor WHERE nome = 'Sergio Dias'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 409'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Sistemas Operacionais')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Sergio Dias')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 409')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Algoritmo e Estrutura de Dados'),
    (SELECT id FROM professor WHERE nome = 'Claudio Filgueiras'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 408'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Algoritmo e Estrutura de Dados')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Claudio Filgueiras')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 408')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Linguagem de Programação'),
    (SELECT id FROM professor WHERE nome = 'Lucas Castro Faria'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'LAB 1 de Informática'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Linguagem de Programação')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Lucas Castro Faria')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB 1 de Informática')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Programação Orientada A Objetos'),
    (SELECT id FROM professor WHERE nome = 'Marcio Moraes'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'A - 203'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Programação Orientada A Objetos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Marcio Moraes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 203')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Biomedicina'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Imune e Hematológico'),
    (SELECT id FROM professor WHERE nome = 'Jessica Freitas'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'A - 305'),
    '08:20',
    '11:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Biomedicina')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Imune e Hematológico')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jessica Freitas')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 305')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Biomedicina'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Digestorio, Endocrino e Renal'),
    (SELECT id FROM professor WHERE nome = 'Carlos Gustavo Garcia'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 410'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Biomedicina')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Digestorio, Endocrino e Renal')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Carlos Gustavo Garcia')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 410')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Ciência da Computação'),
    (SELECT id FROM disciplina WHERE nome = 'Algoritmos e Técnicas de Programação'),
    (SELECT id FROM professor WHERE nome = 'Marcio Moraes'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 302'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Ciência da Computação')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Algoritmos e Técnicas de Programação')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Marcio Moraes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 302')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Ciências Contábeis'),
    (SELECT id FROM disciplina WHERE nome = 'Economia para Negocios'),
    (SELECT id FROM professor WHERE nome = 'Cheyenne Fernandes Duarte'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'A - 202'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Ciências Contábeis')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Economia para Negocios')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Cheyenne Fernandes Duarte')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 202')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Design de Moda'),
    (SELECT id FROM disciplina WHERE nome = 'Desenho Técnico de Moda'),
    (SELECT id FROM professor WHERE nome = 'Taís Ventura'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'Atelier de Desenho'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Design de Moda')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Desenho Técnico de Moda')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Taís Ventura')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Atelier de Desenho')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Design de Moda'),
    (SELECT id FROM disciplina WHERE nome = 'Modelagem e Tecnologia'),
    (SELECT id FROM professor WHERE nome = 'Graça Pereira'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'LAB de Modelagem'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Design de Moda')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Modelagem e Tecnologia')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Graça Pereira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB de Modelagem')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Design de Moda'),
    (SELECT id FROM disciplina WHERE nome = 'Laboratorio de Confeccao'),
    (SELECT id FROM professor WHERE nome = 'Graça Pereira'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'Laboratorio de Confeccao - 2º Andar - Bloco'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Design de Moda')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Laboratorio de Confeccao')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Graça Pereira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Laboratorio de Confeccao - 2º Andar - Bloco')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Administrativo - Administração Pública'),
    (SELECT id FROM professor WHERE nome = 'Luis Eduardo dos Santos de Jesus'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'A - 303'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Administrativo - Administração Pública')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Luis Eduardo dos Santos de Jesus')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 303')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Processual do Trabalho'),
    (SELECT id FROM professor WHERE nome = 'Andreae Silva de Souza'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 504'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Processual do Trabalho')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Andreae Silva de Souza')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 504')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Modelo Multiportas e Meios Integrados de Resolução de Conflitos'),
    (SELECT id FROM professor WHERE nome = 'Wagner Luiz Guerra da Fonseca'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 406'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Modelo Multiportas e Meios Integrados de Resolução de Conflitos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Wagner Luiz Guerra da Fonseca')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 406')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Teoria Geral do Direito Constitucional'),
    (SELECT id FROM professor WHERE nome = 'Jalmir Cabral Junior'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'A - 401'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Teoria Geral do Direito Constitucional')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jalmir Cabral Junior')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 401')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Teoria Geral do Processo'),
    (SELECT id FROM professor WHERE nome = 'Bruno de Castro Costa Chaves'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'C - 308'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Teoria Geral do Processo')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Bruno de Castro Costa Chaves')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'C - 308')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito do Trabalho'),
    (SELECT id FROM professor WHERE nome = 'Andrea E Silva de Souza / Wagner Luizgerra da Fonseca'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'A - 403'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito do Trabalho')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Andrea E Silva de Souza / Wagner Luizgerra da Fonseca')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 403')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Empresarial e Societario'),
    (SELECT id FROM professor WHERE nome = 'Rebeca Leslima Eckstein'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 405'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Empresarial e Societario')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Rebeca Leslima Eckstein')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 405')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Teoria Geral do Processo'),
    (SELECT id FROM professor WHERE nome = 'Wagner Luizgerra da Fonseca'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'A - 203'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Teoria Geral do Processo')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Wagner Luizgerra da Fonseca')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 203')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Educação Física'),
    (SELECT id FROM disciplina WHERE nome = 'Aprendizagem Motora e Psicomotoridade'),
    (SELECT id FROM professor WHERE nome = 'Amanda Gomes'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 301'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Educação Física')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Aprendizagem Motora e Psicomotoridade')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Amanda Gomes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 301')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Enfermagem'),
    (SELECT id FROM disciplina WHERE nome = 'Enfermagem na Saude do Adulto'),
    (SELECT id FROM professor WHERE nome = 'Gleiciana Sant Anna'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 411'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Enfermagem')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Enfermagem na Saude do Adulto')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Gleiciana Sant Anna')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 411')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Engenharia Civil'),
    (SELECT id FROM disciplina WHERE nome = 'Algoritmos e Lógica de Programação'),
    (SELECT id FROM professor WHERE nome = 'Marcio Moraes'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 302'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Engenharia Civil')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Algoritmos e Lógica de Programação')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Marcio Moraes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 302')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Farmácia'),
    (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais dos Sistemas Imune e Hematologico'),
    (SELECT id FROM professor WHERE nome = 'Jessica Freitas'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'A - 305'),
    '08:20',
    '11:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Farmácia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais dos Sistemas Imune e Hematologico')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jessica Freitas')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 305')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Fisioterapia'),
    (SELECT id FROM disciplina WHERE nome = 'Fisioterapia na Saude da Criança e do Adolescente'),
    (SELECT id FROM professor WHERE nome = 'Fernanda Brum'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 502'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Fisioterapia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Fisioterapia na Saude da Criança e do Adolescente')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Fernanda Brum')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 502')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Fisioterapia'),
    (SELECT id FROM disciplina WHERE nome = 'Fisioterapia na Saude do Neonato'),
    (SELECT id FROM professor WHERE nome = 'Fernanda Brum'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 102'),
    '20:40',
    '22:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Fisioterapia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Fisioterapia na Saude do Neonato')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Fernanda Brum')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 102')
      AND a.horarioinicio = '20:40'::time
      AND a.horariofim = '22:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Fonoaudiologia'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Digestorio, Endocrino e Renal'),
    (SELECT id FROM professor WHERE nome = 'Carlos Gustavo'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'Auditorio 7º Andar - Bloco D'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Fonoaudiologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Digestorio, Endocrino e Renal')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Carlos Gustavo')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Auditorio 7º Andar - Bloco D')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Gestão de Recursos Humanos'),
    (SELECT id FROM disciplina WHERE nome = 'Projeto Integrado I'),
    (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'A - 305'),
    '18:00',
    '19:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Gestão de Recursos Humanos')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Projeto Integrado I')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 305')
      AND a.horarioinicio = '18:00'::time
      AND a.horariofim = '19:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Gestão de Recursos Humanos'),
    (SELECT id FROM disciplina WHERE nome = 'Modelos de Gestão'),
    (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'A - 305'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Gestão de Recursos Humanos')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Modelos de Gestão')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 305')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Bacteriologia e Imunologia Aplicadas A Medicina Veterinária'),
    (SELECT id FROM professor WHERE nome = 'Adolfo Barreto Santos'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 501'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Bacteriologia e Imunologia Aplicadas A Medicina Veterinária')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Adolfo Barreto Santos')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 501')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Técnica Cirurgica e Anestesiologia Aplicadas A Medicina Veterinária'),
    (SELECT id FROM professor WHERE nome = 'Janh Carlo Amorim'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'Sala de Transmissão'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Técnica Cirurgica e Anestesiologia Aplicadas A Medicina Veterinária')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Janh Carlo Amorim')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Sala de Transmissão')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Nutrição Animal'),
    (SELECT id FROM professor WHERE nome = 'Cassia Regina Alves Pereira'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 404'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Nutrição Animal')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Cassia Regina Alves Pereira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 404')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Helmintologia Veterinaria'),
    (SELECT id FROM professor WHERE nome = 'Namir Santos Moreira'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 404'),
    '19:00',
    '21:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Helmintologia Veterinaria')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Namir Santos Moreira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 404')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Medicina Veterinaria Preventiva e Defesa Sanitaria Animal'),
    (SELECT id FROM professor WHERE nome = 'Gisa Regina Alves Pereira'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'J - 101'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Medicina Veterinaria Preventiva e Defesa Sanitaria Animal')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Gisa Regina Alves Pereira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'J - 101')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Odontologia na Saúde Coletiva'),
    (SELECT id FROM professor WHERE nome = 'José Muniz'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 402'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Odontologia na Saúde Coletiva')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'José Muniz')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 402')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Odontologia Pré - Clínica - Propedêutica e Imaginologia'),
    (SELECT id FROM professor WHERE nome = 'José Maurício'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'C - 302'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Odontologia Pré - Clínica - Propedêutica e Imaginologia')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'José Maurício')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'C - 302')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Odontologia Pré - Clínica - Reabilitação Dentária Unitária e Parcial Fixas'),
    (SELECT id FROM professor WHERE nome = 'William Ribeiro'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 505'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Odontologia Pré - Clínica - Reabilitação Dentária Unitária e Parcial Fixas')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'William Ribeiro')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 505')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Clínica Integrada de Reabilitação Oral I'),
    (SELECT id FROM professor WHERE nome = 'Bruna Soares'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'Clínica de Odontologia'),
    '09:00',
    '11:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Clínica Integrada de Reabilitação Oral I')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Bruna Soares')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Clínica de Odontologia')
      AND a.horarioinicio = '09:00'::time
      AND a.horariofim = '11:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Clínica de Propedêutica e Biópsia Bucal'),
    (SELECT id FROM professor WHERE nome = 'Lilian Machado / José Maurício'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'Policlínica de Odontologia'),
    '18:00',
    '20:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Clínica de Propedêutica e Biópsia Bucal')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Lilian Machado / José Maurício')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Policlínica de Odontologia')
      AND a.horarioinicio = '18:00'::time
      AND a.horariofim = '20:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Clínica Integrada de Assistencia Odontológica IV'),
    (SELECT id FROM professor WHERE nome = 'Paula Paes'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'Policlínica de Odontologia'),
    '18:00',
    '20:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Clínica Integrada de Assistencia Odontológica IV')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Paula Paes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Policlínica de Odontologia')
      AND a.horarioinicio = '18:00'::time
      AND a.horariofim = '20:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais do Ecossistema Bucal'),
    (SELECT id FROM professor WHERE nome = 'Clayton Sacramento'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 201'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais do Ecossistema Bucal')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Clayton Sacramento')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 201')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Odontologia Pre - Clínica - Agravos A Polpa Dentária'),
    (SELECT id FROM professor WHERE nome = 'William Ribeiro'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 702'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Odontologia Pre - Clínica - Agravos A Polpa Dentária')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'William Ribeiro')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 702')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional'),
    (SELECT id FROM disciplina WHERE nome = 'Aprendizagem Motora e Psicomotricidade'),
    (SELECT id FROM professor WHERE nome = 'Amanda Gomes'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'D - 301'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Aprendizagem Motora e Psicomotricidade')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Amanda Gomes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 301')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Digestório, Endocrino e Renal'),
    (SELECT id FROM professor WHERE nome = 'Carlos Gustavo'),
    (SELECT id FROM dia WHERE dia = 'SEGUNDA'),
    (SELECT id FROM sala WHERE sala = 'Auditorio 7º Andar Bloco D'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Digestório, Endocrino e Renal')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Carlos Gustavo')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEGUNDA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Auditorio 7º Andar Bloco D')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Administração'),
    (SELECT id FROM disciplina WHERE nome = 'Economia para Negocios'),
    (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes Junior'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 702'),
    '08:20',
    '10:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Administração')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Economia para Negocios')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes Junior')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 702')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Administração'),
    (SELECT id FROM disciplina WHERE nome = 'Gestão de Projetos'),
    (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 104'),
    '08:20',
    '10:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Administração')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Gestão de Projetos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 104')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Administração'),
    (SELECT id FROM disciplina WHERE nome = 'Legislação Empresarial Aplicada'),
    (SELECT id FROM professor WHERE nome = 'André Alencar'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'Térreo - 1'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Administração')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Legislação Empresarial Aplicada')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'André Alencar')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Térreo - 1')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Administração'),
    (SELECT id FROM disciplina WHERE nome = 'Pesquisa Operacional'),
    (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'A - 304'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Administração')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Pesquisa Operacional')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 304')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Programacao Orientada A Objetos II'),
    (SELECT id FROM professor WHERE nome = 'Pedro Henrique'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'LAB Informatica 4 - 1º Andar - Bloco D'),
    '18:30',
    '20:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Programacao Orientada A Objetos II')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Pedro Henrique')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB Informatica 4 - 1º Andar - Bloco D')
      AND a.horarioinicio = '18:30'::time
      AND a.horariofim = '20:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Algoritmos e Estrutura de Dados'),
    (SELECT id FROM professor WHERE nome = 'Antonio Cardoso'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'LAB 10 Informatica - 1º Andar - Bloco C'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Algoritmos e Estrutura de Dados')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Antonio Cardoso')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB 10 Informatica - 1º Andar - Bloco C')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Modelagem de Dados'),
    (SELECT id FROM professor WHERE nome = 'Marcio Moraes'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 302'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Modelagem de Dados')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Marcio Moraes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 302')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Desenvolvimento de Chatbot'),
    (SELECT id FROM professor WHERE nome = 'Pedro Henrique'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'LAB Informatica 4 - 1º Andar - Bloco D'),
    '20:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Desenvolvimento de Chatbot')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Pedro Henrique')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB Informatica 4 - 1º Andar - Bloco D')
      AND a.horarioinicio = '20:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Computação Gráfica e Processamento de Imagens'),
    (SELECT id FROM professor WHERE nome = 'Claudio Filgueiras'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'LAB 10 de Informática'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Computação Gráfica e Processamento de Imagens')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Claudio Filgueiras')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB 10 de Informática')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Desenvolvimento em Javascript'),
    (SELECT id FROM professor WHERE nome = 'Marcio Moraes'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 408'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Desenvolvimento em Javascript')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Marcio Moraes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 408')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Arquitetura e Urbanismo'),
    (SELECT id FROM disciplina WHERE nome = 'Informática Aplicada A Arquitetura - Projetos Ortogonais'),
    (SELECT id FROM professor WHERE nome = 'Rosa Maria'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'LAB de Informatica 1 - 1º Andar - Bloco D'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Arquitetura e Urbanismo')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Informática Aplicada A Arquitetura - Projetos Ortogonais')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Rosa Maria')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB de Informatica 1 - 1º Andar - Bloco D')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Biomedicina'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Digestório Endócrino e Renal'),
    (SELECT id FROM professor WHERE nome = 'Fernanda Cavalcanti'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'A - 305'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Biomedicina')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Digestório Endócrino e Renal')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Fernanda Cavalcanti')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 305')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Biomedicina'),
    (SELECT id FROM disciplina WHERE nome = 'Analises Fisico - Quimicas e Microbiologicas de Alimentos'),
    (SELECT id FROM professor WHERE nome = 'Renata Mourão da Silva'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'A - 402'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Biomedicina')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Analises Fisico - Quimicas e Microbiologicas de Alimentos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Renata Mourão da Silva')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 402')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Biomedicina'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Imune e Hematologico'),
    (SELECT id FROM professor WHERE nome = 'Estefania Anahi Aguilera'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 411'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Biomedicina')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Imune e Hematologico')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Estefania Anahi Aguilera')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 411')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Ciências Contábeis'),
    (SELECT id FROM disciplina WHERE nome = 'Economia para Negocios'),
    (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes Junior'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 702'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Ciências Contábeis')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Economia para Negocios')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes Junior')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 702')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Design de Moda'),
    (SELECT id FROM disciplina WHERE nome = 'Desenho de Moda'),
    (SELECT id FROM professor WHERE nome = 'Rita Quintanilha'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'Atelier de Desenho - Bloco J - 2º Andar / 410'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Design de Moda')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Desenho de Moda')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Rita Quintanilha')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Atelier de Desenho - Bloco J - 2º Andar / 410')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Processual Civil - Conhecimento e Processo Eletrônico'),
    (SELECT id FROM professor WHERE nome = 'Luis Eduardo dos Santos de Jesus'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 405'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Processual Civil - Conhecimento e Processo Eletrônico')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Luis Eduardo dos Santos de Jesus')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 405')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Processual Penal - Ação Penal e Procedimentos'),
    (SELECT id FROM professor WHERE nome = 'Jair do Nascimento Barcellos'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 504'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Processual Penal - Ação Penal e Procedimentos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jair do Nascimento Barcellos')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 504')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Fundamentos Históricos e Introdução ao Estudo do Direito'),
    (SELECT id FROM professor WHERE nome = 'Jalmir Cabral Junior'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'A - 401'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Fundamentos Históricos e Introdução ao Estudo do Direito')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jalmir Cabral Junior')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 401')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Titulos de Credito e Recuperação e Falência de Empresas'),
    (SELECT id FROM professor WHERE nome = 'Rebeca Lese Lima Eckstein'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 406'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Titulos de Credito e Recuperação e Falência de Empresas')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Rebeca Lese Lima Eckstein')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 406')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Civil - Familia'),
    (SELECT id FROM professor WHERE nome = 'Rebeca Leslima Eckstein'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'A - 401'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Civil - Familia')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Rebeca Leslima Eckstein')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 401')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Constitucional'),
    (SELECT id FROM professor WHERE nome = 'Jair do Nascimento Barcellos'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 408'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Constitucional')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jair do Nascimento Barcellos')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 408')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Modelo Multiportas e Meios Integradores de Resolução de Conflitos'),
    (SELECT id FROM professor WHERE nome = 'Wagner Luizgerra da Fonseca'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'A - 403'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Modelo Multiportas e Meios Integradores de Resolução de Conflitos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Wagner Luizgerra da Fonseca')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 403')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Enfermagem'),
    (SELECT id FROM disciplina WHERE nome = 'Enfermagem na Saude da Criança e do Adolescente'),
    (SELECT id FROM professor WHERE nome = 'Fabiana Nunes de Oliveira'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 409'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Enfermagem')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Enfermagem na Saude da Criança e do Adolescente')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Fabiana Nunes de Oliveira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 409')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Enfermagem'),
    (SELECT id FROM disciplina WHERE nome = 'Enfermagem na Saude da Mulher'),
    (SELECT id FROM professor WHERE nome = 'Giselda Lopes de Souza'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'J - 102'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Enfermagem')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Enfermagem na Saude da Mulher')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Giselda Lopes de Souza')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'J - 102')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Enfermagem'),
    (SELECT id FROM disciplina WHERE nome = 'Fundamentos Semiologicos de Enfermagem'),
    (SELECT id FROM professor WHERE nome = 'Caroline da Silva França'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 104'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Enfermagem')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Fundamentos Semiologicos de Enfermagem')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Caroline da Silva França')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 104')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Enfermagem'),
    (SELECT id FROM disciplina WHERE nome = 'Fundamentos Tecnicos de Enfermagem'),
    (SELECT id FROM professor WHERE nome = 'Gisele de Mattos Araujo'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 103'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Enfermagem')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Fundamentos Tecnicos de Enfermagem')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Gisele de Mattos Araujo')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 103')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Engenharia Civil'),
    (SELECT id FROM disciplina WHERE nome = 'Cálculo Diferencial e Integral'),
    (SELECT id FROM professor WHERE nome = 'Humberto Reis'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'C - 302'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Engenharia Civil')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cálculo Diferencial e Integral')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Humberto Reis')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'C - 302')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Farmácia'),
    (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais dos Sistemas Digestório Endócrino e Renal'),
    (SELECT id FROM professor WHERE nome = 'Fernanda Cavalcanti'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'A - 305'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Farmácia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais dos Sistemas Digestório Endócrino e Renal')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Fernanda Cavalcanti')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 305')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Farmácia'),
    (SELECT id FROM disciplina WHERE nome = 'Analises Fisico - Quimicas e Microbiologicas de Alimentos'),
    (SELECT id FROM professor WHERE nome = 'Renata Mourão'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'A - 402'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Farmácia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Analises Fisico - Quimicas e Microbiologicas de Alimentos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Renata Mourão')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 402')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Fisioteraoia'),
    (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais dos Sistemas Digestório Endócrino e Renal'),
    (SELECT id FROM professor WHERE nome = 'Fernanda Cavalcanti'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'A - 305'),
    '08:20',
    '11:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Fisioteraoia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais dos Sistemas Digestório Endócrino e Renal')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Fernanda Cavalcanti')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 305')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Fisioterapia'),
    (SELECT id FROM disciplina WHERE nome = 'Fisioterapia na Saude do Atleta'),
    (SELECT id FROM professor WHERE nome = 'Thiago Cavalcanti'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'C - 308'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Fisioterapia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Fisioterapia na Saude do Atleta')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Thiago Cavalcanti')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'C - 308')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Fisioterapia'),
    (SELECT id FROM disciplina WHERE nome = 'Fundamentos da Fisioterapia na Atencao Primaria'),
    (SELECT id FROM professor WHERE nome = 'Andrea'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'A - 404'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Fisioterapia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Fundamentos da Fisioterapia na Atencao Primaria')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Andrea')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 404')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Fonoaudiologia'),
    (SELECT id FROM disciplina WHERE nome = 'Principios de Audiologia'),
    (SELECT id FROM professor WHERE nome = 'Ester'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 203'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Fonoaudiologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Principios de Audiologia')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Ester')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 203')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Gestão de Recursos Humanos'),
    (SELECT id FROM disciplina WHERE nome = 'Gestão de Projetos'),
    (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 104'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Gestão de Recursos Humanos')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Gestão de Projetos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 104')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Gestão de Recursos Humanos'),
    (SELECT id FROM disciplina WHERE nome = 'Projeto Integrado II'),
    (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 104'),
    '11:00',
    '12:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Gestão de Recursos Humanos')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Projeto Integrado II')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 104')
      AND a.horarioinicio = '11:00'::time
      AND a.horariofim = '12:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Gestão de Recursos Humanos'),
    (SELECT id FROM disciplina WHERE nome = 'Legislação Empresarial Aplicada'),
    (SELECT id FROM professor WHERE nome = 'André da Silva Alencar'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'Térreo - 1'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Gestão de Recursos Humanos')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Legislação Empresarial Aplicada')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'André da Silva Alencar')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Térreo - 1')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Agrostologia e Forragicultura'),
    (SELECT id FROM professor WHERE nome = 'Rita de Cassia Martins Aurnheimer'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 502'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Agrostologia e Forragicultura')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Rita de Cassia Martins Aurnheimer')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 502')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais Vet. Aplic. ao Sist. Tegumentar, Esquel. e Locomotor'),
    (SELECT id FROM professor WHERE nome = 'Mauricio Davidovich de Barros'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 402'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais Vet. Aplic. ao Sist. Tegumentar, Esquel. e Locomotor')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Mauricio Davidovich de Barros')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 402')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Est. Cur. Prat. Hosp. em Clínica Medica de Pequenos Animais'),
    (SELECT id FROM professor WHERE nome = 'Debora Silva Gondim Mannarino'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 404'),
    '08:20',
    '12:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Est. Cur. Prat. Hosp. em Clínica Medica de Pequenos Animais')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Debora Silva Gondim Mannarino')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 404')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '12:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Semiologia e Patologia Clínica Aplicadas A Medicina Veterinária'),
    (SELECT id FROM professor WHERE nome = 'Mauricio Davidovich de Barros'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 402'),
    '11:20',
    '13:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Semiologia e Patologia Clínica Aplicadas A Medicina Veterinária')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Mauricio Davidovich de Barros')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 402')
      AND a.horarioinicio = '11:20'::time
      AND a.horariofim = '13:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais Vet. Aplic. ao Sist. Tegumentar, Esquel. e Locomotor'),
    (SELECT id FROM professor WHERE nome = 'Mauricio Davidovich Barros'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'J - 101'),
    '19:00',
    '21:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais Vet. Aplic. ao Sist. Tegumentar, Esquel. e Locomotor')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Mauricio Davidovich Barros')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'J - 101')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Patologia Veterinaria Geral'),
    (SELECT id FROM professor WHERE nome = 'Aline Brasil'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 701'),
    '19:00',
    '21:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Patologia Veterinaria Geral')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Aline Brasil')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 701')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais do Ecossistema Bucal'),
    (SELECT id FROM professor WHERE nome = 'Clayton Sacramento'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 407'),
    '08:00',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais do Ecossistema Bucal')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Clayton Sacramento')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 407')
      AND a.horarioinicio = '08:00'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Clínica Integrada de Reabilitação Oral II'),
    (SELECT id FROM professor WHERE nome = 'Bruna Soares'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'Clínica de Odontologia'),
    '09:00',
    '11:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Clínica Integrada de Reabilitação Oral II')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Bruna Soares')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Clínica de Odontologia')
      AND a.horarioinicio = '09:00'::time
      AND a.horariofim = '11:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Ciências Patológicas Aplicadas A Odontologia'),
    (SELECT id FROM professor WHERE nome = 'Ingrid Braecher'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 603'),
    '18:00',
    '22:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Ciências Patológicas Aplicadas A Odontologia')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Ingrid Braecher')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 603')
      AND a.horarioinicio = '18:00'::time
      AND a.horariofim = '22:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Odontologia Pre - Clínica - Propedêutica e Imaginologia'),
    (SELECT id FROM professor WHERE nome = 'José Maurício Veloso'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 401'),
    '19:00',
    '21:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Odontologia Pre - Clínica - Propedêutica e Imaginologia')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'José Maurício Veloso')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 401')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Psicologia'),
    (SELECT id FROM disciplina WHERE nome = 'Psicologia Social - Noções Introdutórias'),
    (SELECT id FROM professor WHERE nome = 'Luiz Alberto Mariano da Cruz'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 401'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Psicologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Psicologia Social - Noções Introdutórias')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Luiz Alberto Mariano da Cruz')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 401')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Psicologia'),
    (SELECT id FROM disciplina WHERE nome = 'Psicologia e Políticas Públicas'),
    (SELECT id FROM professor WHERE nome = 'Luiz Alberto Mariano da Cruz'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 401'),
    '10:00',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Psicologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Psicologia e Políticas Públicas')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Luiz Alberto Mariano da Cruz')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 401')
      AND a.horarioinicio = '10:00'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Psicologia'),
    (SELECT id FROM disciplina WHERE nome = 'Psicologia, Ciência e Profissão'),
    (SELECT id FROM professor WHERE nome = 'Jorge Oswaldo Alves Vieira Martins'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 405'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Psicologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Psicologia, Ciência e Profissão')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jorge Oswaldo Alves Vieira Martins')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 405')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Imune e Hematológico'),
    (SELECT id FROM professor WHERE nome = 'Estefania Anahi Aguilera'),
    (SELECT id FROM dia WHERE dia = 'TERCA'),
    (SELECT id FROM sala WHERE sala = 'D - 411'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Imune e Hematológico')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Estefania Anahi Aguilera')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'TERCA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 411')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Administração'),
    (SELECT id FROM disciplina WHERE nome = 'Contabilidade Introdutoria'),
    (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes Junior'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = '01 Térreo'),
    '08:20',
    '10:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Administração')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Contabilidade Introdutoria')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes Junior')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = '01 Térreo')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Administração'),
    (SELECT id FROM disciplina WHERE nome = 'Capital de Giro e Analise Financeira'),
    (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'Térreo - 1'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Administração')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Capital de Giro e Analise Financeira')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Térreo - 1')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Desenvolvimento com Low Code'),
    (SELECT id FROM professor WHERE nome = 'Antonio Cardoso'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'LAB 10 Informatica - 1º Andar - Bloco C'),
    '18:30',
    '20:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Desenvolvimento com Low Code')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Antonio Cardoso')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB 10 Informatica - 1º Andar - Bloco C')
      AND a.horarioinicio = '18:30'::time
      AND a.horariofim = '20:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Linguagem de Programacao'),
    (SELECT id FROM professor WHERE nome = 'Lucas Castro'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'LAB 01 Informatica - 1º Andar - Bloco D'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Linguagem de Programacao')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Lucas Castro')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB 01 Informatica - 1º Andar - Bloco D')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Compiladores'),
    (SELECT id FROM professor WHERE nome = 'Antonio Cardoso'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'LAB 10 Informatica - 1º Andar - Bloco C'),
    '20:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Compiladores')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Antonio Cardoso')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB 10 Informatica - 1º Andar - Bloco C')
      AND a.horarioinicio = '20:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Algoritmos e Estrutura de Dados Avançado'),
    (SELECT id FROM professor WHERE nome = 'Claudio Filgueiras'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 404'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Algoritmos e Estrutura de Dados Avançado')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Claudio Filgueiras')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 404')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Análise e Modelagem de Sistemas'),
    (SELECT id FROM professor WHERE nome = 'Marcio Moraes'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 405'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Análise e Modelagem de Sistemas')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Marcio Moraes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 405')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Metodos Matematicos'),
    (SELECT id FROM professor WHERE nome = 'Humberto Reis'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 406'),
    '10:00',
    '12:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Metodos Matematicos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Humberto Reis')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 406')
      AND a.horarioinicio = '10:00'::time
      AND a.horariofim = '12:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Arquitetura e Urbanismo'),
    (SELECT id FROM disciplina WHERE nome = 'Maquetes'),
    (SELECT id FROM professor WHERE nome = 'Fernanda'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'Sala de Desenho - 203'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Arquitetura e Urbanismo')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Maquetes')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Fernanda')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Sala de Desenho - 203')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Biomedicina'),
    (SELECT id FROM disciplina WHERE nome = 'Introdução A Biologia Celular e do Desenvolvimento'),
    (SELECT id FROM professor WHERE nome = 'Heloisa Osanai'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 402'),
    '08:20',
    '11:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Biomedicina')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Introdução A Biologia Celular e do Desenvolvimento')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Heloisa Osanai')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 402')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Biomedicina'),
    (SELECT id FROM disciplina WHERE nome = 'Genetica Medica'),
    (SELECT id FROM professor WHERE nome = 'Jessica Freitas'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'A - 304'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Biomedicina')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Genetica Medica')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jessica Freitas')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 304')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Ciência da Computação'),
    (SELECT id FROM disciplina WHERE nome = 'Algoritmos e Técnicas de Programação'),
    (SELECT id FROM professor WHERE nome = 'Germano Chacon'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 401'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Ciência da Computação')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Algoritmos e Técnicas de Programação')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Germano Chacon')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 401')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Ciências Contábeis'),
    (SELECT id FROM disciplina WHERE nome = 'Contabilidade Introdutoria'),
    (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes Junior'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = '01 Térreo'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Ciências Contábeis')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Contabilidade Introdutoria')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes Junior')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = '01 Térreo')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Ciências Contábeis'),
    (SELECT id FROM disciplina WHERE nome = 'Economia para Negócios'),
    (SELECT id FROM professor WHERE nome = 'Cheyenne Fernandes Duarte'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'A - 202'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Ciências Contábeis')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Economia para Negócios')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Cheyenne Fernandes Duarte')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 202')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Design de Moda'),
    (SELECT id FROM disciplina WHERE nome = 'Comunicação de Moda'),
    (SELECT id FROM professor WHERE nome = 'Will Araújo'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'Auditório'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Design de Moda')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Comunicação de Moda')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Will Araújo')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Auditório')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Design de Moda'),
    (SELECT id FROM disciplina WHERE nome = 'Desenho Técnico de Moda'),
    (SELECT id FROM professor WHERE nome = 'Tais Ventura'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'LAB de Informatica 7 - 1º Andar - Bloco A'),
    '19:00',
    '21:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Design de Moda')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Desenho Técnico de Moda')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Tais Ventura')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB de Informatica 7 - 1º Andar - Bloco A')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Processual Civil - Execução e Cumprimento de Sentença'),
    (SELECT id FROM professor WHERE nome = 'Luis Eduardo dos Santos de Jesus'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'A - 303'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Processual Civil - Execução e Cumprimento de Sentença')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Luis Eduardo dos Santos de Jesus')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 303')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Teoria Jurídica do Direito Penal'),
    (SELECT id FROM professor WHERE nome = 'Anderson Yuji Ito'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'A - 403'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Teoria Jurídica do Direito Penal')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Anderson Yuji Ito')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 403')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Administrativo - Regime Juridico Administrativo'),
    (SELECT id FROM professor WHERE nome = 'Luis Eduardo dos Santos de Jesus'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 406'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Administrativo - Regime Juridico Administrativo')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Luis Eduardo dos Santos de Jesus')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 406')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Civil - Obrigações'),
    (SELECT id FROM professor WHERE nome = 'Wagner Luizgerra da Fonseca'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'A - 303'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Civil - Obrigações')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Wagner Luizgerra da Fonseca')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 303')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Processual do Trabalho'),
    (SELECT id FROM professor WHERE nome = 'Andrea E Silva de Souza / Wagner Luizgerra da Fonseca'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 408'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Processual do Trabalho')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Andrea E Silva de Souza / Wagner Luizgerra da Fonseca')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 408')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Educação Física'),
    (SELECT id FROM disciplina WHERE nome = 'Introdução A Biologia Celular e do Desenvolvimento'),
    (SELECT id FROM professor WHERE nome = 'Heloisa Osanai'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 402'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Educação Física')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Introdução A Biologia Celular e do Desenvolvimento')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Heloisa Osanai')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 402')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Enfermagem'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Tegumentar, Locomotor e Reprodutor'),
    (SELECT id FROM professor WHERE nome = 'Maxwell Oliveira'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 505'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Enfermagem')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Tegumentar, Locomotor e Reprodutor')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Maxwell Oliveira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 505')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Enfermagem'),
    (SELECT id FROM disciplina WHERE nome = 'Enfermagem na Saude da Criança e do Adolescente'),
    (SELECT id FROM professor WHERE nome = 'Fabiana Nunes de Oliveira'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 406'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Enfermagem')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Enfermagem na Saude da Criança e do Adolescente')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Fabiana Nunes de Oliveira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 406')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Enfermagem'),
    (SELECT id FROM disciplina WHERE nome = 'Enfermagem na Saude da Mulher'),
    (SELECT id FROM professor WHERE nome = 'Giselda Lopes de Souza'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'A - 302'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Enfermagem')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Enfermagem na Saude da Mulher')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Giselda Lopes de Souza')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 302')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Enfermagem'),
    (SELECT id FROM disciplina WHERE nome = 'Fundamentos Semiologicos de Enfermagem'),
    (SELECT id FROM professor WHERE nome = 'Caroline da Silva França'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 101'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Enfermagem')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Fundamentos Semiologicos de Enfermagem')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Caroline da Silva França')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 101')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Enfermagem'),
    (SELECT id FROM disciplina WHERE nome = 'Fundamentos Tecnicos de Enfermagem'),
    (SELECT id FROM professor WHERE nome = 'Gisele de Mattos Araujo'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 102'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Enfermagem')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Fundamentos Tecnicos de Enfermagem')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Gisele de Mattos Araujo')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 102')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Engenharia Civil'),
    (SELECT id FROM disciplina WHERE nome = 'Física Geral e Experimental Mecânica'),
    (SELECT id FROM professor WHERE nome = 'Laurenio Lopes'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 401'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Engenharia Civil')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Física Geral e Experimental Mecânica')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Laurenio Lopes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 401')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Fisioterapia'),
    (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais dos Sistemas Tegumentar, Locomotor e Reprodutor'),
    (SELECT id FROM professor WHERE nome = 'Maxwell Oliveira'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 505'),
    '08:20',
    '11:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Fisioterapia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais dos Sistemas Tegumentar, Locomotor e Reprodutor')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Maxwell Oliveira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 505')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Fisioterapia'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Nervoso e Cardiorrespiratorio'),
    (SELECT id FROM professor WHERE nome = 'Joedson da Silva'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 411'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Fisioterapia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Nervoso e Cardiorrespiratorio')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Joedson da Silva')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 411')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Fisioterapia'),
    (SELECT id FROM disciplina WHERE nome = 'Diag. Cinetico - Funcional e Imaginologia - Membros Superiores, Cabeça e Tronco'),
    (SELECT id FROM professor WHERE nome = 'Thiago Cavalcanti'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 409'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Fisioterapia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Diag. Cinetico - Funcional e Imaginologia - Membros Superiores, Cabeça e Tronco')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Thiago Cavalcanti')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 409')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Gestão de Recursos Humanos'),
    (SELECT id FROM disciplina WHERE nome = 'Gestão de Pessoas'),
    (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 701'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Gestão de Recursos Humanos')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Gestão de Pessoas')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 701')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais Veterinária Aplicada ao Sistema Genito Urinario'),
    (SELECT id FROM professor WHERE nome = 'Ana Cristina Nery de Castro'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 702'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais Veterinária Aplicada ao Sistema Genito Urinario')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Ana Cristina Nery de Castro')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 702')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais Veterinária Aplicada ao Sistema Nervoso e Endocrino'),
    (SELECT id FROM professor WHERE nome = 'Ana Cristina Nery de Castro'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 702'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais Veterinária Aplicada ao Sistema Nervoso e Endocrino')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Ana Cristina Nery de Castro')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 702')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Clínica Cirurgica Veterinária'),
    (SELECT id FROM professor WHERE nome = 'Janh Carlo Amorim'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'Transmissão'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Clínica Cirurgica Veterinária')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Janh Carlo Amorim')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Transmissão')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Est. Cur. Prat. Hosp. em Anestesiologia, Clínica Cirurgica e Obstetricia'),
    (SELECT id FROM professor WHERE nome = 'Aluizio Nunes dos Santos'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'A - 201'),
    '08:20',
    '12:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Est. Cur. Prat. Hosp. em Anestesiologia, Clínica Cirurgica e Obstetricia')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Aluizio Nunes dos Santos')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 201')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '12:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Fisiopatologia da Reprodução Aplicada Medicina Veterinária'),
    (SELECT id FROM professor WHERE nome = 'Alline Brasil'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 104'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Fisiopatologia da Reprodução Aplicada Medicina Veterinária')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Alline Brasil')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 104')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Processos Patologicos Aplicados A Medicina Veterinária'),
    (SELECT id FROM professor WHERE nome = 'Flavia Liparisi'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'A - 202'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Processos Patologicos Aplicados A Medicina Veterinária')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Flavia Liparisi')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 202')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Virologia e Micologia Aplicadas A Medicina Veterinária'),
    (SELECT id FROM professor WHERE nome = 'Adolfo Barreto Santos'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'A - 304'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Virologia e Micologia Aplicadas A Medicina Veterinária')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Adolfo Barreto Santos')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 304')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Biotecnologia e Obstetricia Aplicadas A Medicina Veterinária'),
    (SELECT id FROM professor WHERE nome = 'Alline Brasil'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'Sala de Transmissão'),
    '10:20',
    '12:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Biotecnologia e Obstetricia Aplicadas A Medicina Veterinária')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Alline Brasil')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Sala de Transmissão')
      AND a.horarioinicio = '10:20'::time
      AND a.horariofim = '12:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Inspeção de Produtos de Origem Animal'),
    (SELECT id FROM professor WHERE nome = 'Priscila Faber'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 502'),
    '10:20',
    '12:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Inspeção de Produtos de Origem Animal')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Priscila Faber')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 502')
      AND a.horarioinicio = '10:20'::time
      AND a.horariofim = '12:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais Veterinária Aplicada ao Sistema Genito Urinario'),
    (SELECT id FROM professor WHERE nome = 'Ana Cristina Nery de Castro'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 702'),
    '11:20',
    '13:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais Veterinária Aplicada ao Sistema Genito Urinario')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Ana Cristina Nery de Castro')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 702')
      AND a.horarioinicio = '11:20'::time
      AND a.horariofim = '13:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais Veterinaria Aplicada ao Sistema Genito Urinario'),
    (SELECT id FROM professor WHERE nome = 'Ana Cristina Nery de Castro'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 701'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais Veterinaria Aplicada ao Sistema Genito Urinario')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Ana Cristina Nery de Castro')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 701')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Semiologia e Patologia Clinica Aplicadas À Medicina Veterinaria'),
    (SELECT id FROM professor WHERE nome = 'Mauricio Davidovich Barros'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 702'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Semiologia e Patologia Clinica Aplicadas À Medicina Veterinaria')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Mauricio Davidovich Barros')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 702')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais Aplicadas A Odontologia'),
    (SELECT id FROM professor WHERE nome = 'José Maurício'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 301'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais Aplicadas A Odontologia')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'José Maurício')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 301')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Ciências Patológicas Aplicadas A Odontologia'),
    (SELECT id FROM professor WHERE nome = 'José Maurício'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 301'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Ciências Patológicas Aplicadas A Odontologia')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'José Maurício')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 301')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Odontologia Pré - Clínica - Agravos ao Periodonto'),
    (SELECT id FROM professor WHERE nome = 'Maria Amélia Pazos'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 103'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Odontologia Pré - Clínica - Agravos ao Periodonto')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Maria Amélia Pazos')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 103')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Clínica Integrada de Assistência Odontológica IV'),
    (SELECT id FROM professor WHERE nome = 'Paula Paes / William Ribeiro'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'Clínica de Odontologia'),
    '09:00',
    '11:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Clínica Integrada de Assistência Odontológica IV')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Paula Paes / William Ribeiro')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Clínica de Odontologia')
      AND a.horarioinicio = '09:00'::time
      AND a.horariofim = '11:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Clinica de Propedêutica Cirurgica Odontológica'),
    (SELECT id FROM professor WHERE nome = 'Clayton Sacramento / William Ribeiro'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'Policlínica de Odontologia'),
    '18:00',
    '20:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Clinica de Propedêutica Cirurgica Odontológica')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Clayton Sacramento / William Ribeiro')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Policlínica de Odontologia')
      AND a.horarioinicio = '18:00'::time
      AND a.horariofim = '20:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Odontologia Pre - Clínica - Agravos ao Esmalte e Dentina'),
    (SELECT id FROM professor WHERE nome = 'Paula Paes'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 504'),
    '18:00',
    '22:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Odontologia Pre - Clínica - Agravos ao Esmalte e Dentina')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Paula Paes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 504')
      AND a.horarioinicio = '18:00'::time
      AND a.horariofim = '22:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Fundamentos para Atencao A Criança I'),
    (SELECT id FROM professor WHERE nome = 'Vanessa Souza'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'C - 308'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Fundamentos para Atencao A Criança I')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Vanessa Souza')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'C - 308')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Odontologia Legal e Deontologia'),
    (SELECT id FROM professor WHERE nome = 'Jalmir Cabral Jr'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'A - 203'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Odontologia Legal e Deontologia')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jalmir Cabral Jr')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 203')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Psicologia'),
    (SELECT id FROM disciplina WHERE nome = 'Processos Psicologicos Básicos'),
    (SELECT id FROM professor WHERE nome = 'Carlos Gustavo Garcia'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'J - 205'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Psicologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Processos Psicologicos Básicos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Carlos Gustavo Garcia')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'J - 205')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional'),
    (SELECT id FROM disciplina WHERE nome = 'Cién. Morfofuncionais dos Sistemas Tegumentar, Locomotor e Reprodutor'),
    (SELECT id FROM professor WHERE nome = 'Maxwell Oliveira'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 505'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cién. Morfofuncionais dos Sistemas Tegumentar, Locomotor e Reprodutor')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Maxwell Oliveira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 505')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Nervoso e Cardiorrespiratorio'),
    (SELECT id FROM professor WHERE nome = 'Joedson da Silva'),
    (SELECT id FROM dia WHERE dia = 'QUARTA'),
    (SELECT id FROM sala WHERE sala = 'D - 410'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Nervoso e Cardiorrespiratorio')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Joedson da Silva')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUARTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 410')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Administração'),
    (SELECT id FROM disciplina WHERE nome = 'Metodos Quantitativos'),
    (SELECT id FROM professor WHERE nome = 'Lucas Castro Faria'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'A - 305'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Administração')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Metodos Quantitativos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Lucas Castro Faria')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 305')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Administração'),
    (SELECT id FROM disciplina WHERE nome = 'Simulação Empresarial'),
    (SELECT id FROM professor WHERE nome = 'Cheyenne Fernandes Duarte'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'A - 404'),
    '18:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Administração')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Simulação Empresarial')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Cheyenne Fernandes Duarte')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 404')
      AND a.horarioinicio = '18:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Administração'),
    (SELECT id FROM disciplina WHERE nome = 'Analise de Investimentos e Fontes de Financiamento'),
    (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 201'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Administração')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Analise de Investimentos e Fontes de Financiamento')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 201')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Administração'),
    (SELECT id FROM disciplina WHERE nome = 'Contabilidade Introdutória'),
    (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'C - 308'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Administração')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Contabilidade Introdutória')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'C - 308')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Administração'),
    (SELECT id FROM disciplina WHERE nome = 'Diagnóstico e Intervenção Empresarial'),
    (SELECT id FROM professor WHERE nome = 'Cheyenne Fernandes Duarte'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'A - 404'),
    '21:00',
    '22:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Administração')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Diagnóstico e Intervenção Empresarial')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Cheyenne Fernandes Duarte')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 404')
      AND a.horarioinicio = '21:00'::time
      AND a.horariofim = '22:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Analise e Modelagem de Sistemas'),
    (SELECT id FROM professor WHERE nome = 'Lucas Castro'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'LAB 01 Informatica - 1º Andar - Bloco D'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Analise e Modelagem de Sistemas')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Lucas Castro')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB 01 Informatica - 1º Andar - Bloco D')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Lógica e Matemática Computacional'),
    (SELECT id FROM professor WHERE nome = 'Daniel Ricardo'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 208'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Lógica e Matemática Computacional')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Daniel Ricardo')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 208')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Programacao Orientada A Objetos'),
    (SELECT id FROM professor WHERE nome = 'Pedro Henrique'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'LAB 10 Informatica - 1º Andar - Bloco C'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Programacao Orientada A Objetos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Pedro Henrique')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB 10 Informatica - 1º Andar - Bloco C')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Física Geral'),
    (SELECT id FROM professor WHERE nome = 'Humberto Reis'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 401'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Física Geral')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Humberto Reis')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 401')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Sistemas Digitais e Microprocessadores'),
    (SELECT id FROM professor WHERE nome = 'Sergio Dias'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'LAB 9 de Informática'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Sistemas Digitais e Microprocessadores')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Sergio Dias')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB 9 de Informática')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Arquiteturas Paralelas e Distribuídas'),
    (SELECT id FROM professor WHERE nome = 'Sergio Dias'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'LAB 9 de Informática'),
    '10:00',
    '12:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Arquiteturas Paralelas e Distribuídas')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Sergio Dias')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB 9 de Informática')
      AND a.horarioinicio = '10:00'::time
      AND a.horariofim = '12:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Arquitetura e Urbanismo'),
    (SELECT id FROM disciplina WHERE nome = 'Fundamentos de Topografia'),
    (SELECT id FROM professor WHERE nome = 'Michele Pereira'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'A - 201'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Arquitetura e Urbanismo')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Fundamentos de Topografia')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Michele Pereira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 201')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Biomedicina'),
    (SELECT id FROM disciplina WHERE nome = 'Praticas em Saúde'),
    (SELECT id FROM professor WHERE nome = 'Caroline da Silva França'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 502'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Biomedicina')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Praticas em Saúde')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Caroline da Silva França')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 502')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Ciências Contábeis'),
    (SELECT id FROM disciplina WHERE nome = 'Metodos Quatitativos'),
    (SELECT id FROM professor WHERE nome = 'Lucas Castro Faria'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'A - 305'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Ciências Contábeis')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Metodos Quatitativos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Lucas Castro Faria')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 305')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Ciências Contábeis'),
    (SELECT id FROM disciplina WHERE nome = 'Analise de Investimentos e Fontes de Financiamento'),
    (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 201'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Ciências Contábeis')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Analise de Investimentos e Fontes de Financiamento')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 201')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Design de Moda'),
    (SELECT id FROM disciplina WHERE nome = 'Informática Aplicada A Moda'),
    (SELECT id FROM professor WHERE nome = 'Taís Ventura'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'LAB 1 de Informática'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Design de Moda')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Informática Aplicada A Moda')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Taís Ventura')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB 1 de Informática')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Design de Moda'),
    (SELECT id FROM disciplina WHERE nome = 'Laboratório de Confecção'),
    (SELECT id FROM professor WHERE nome = 'Graça Pereira'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'Confecção'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Design de Moda')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Laboratório de Confecção')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Graça Pereira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Confecção')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Design de Moda'),
    (SELECT id FROM disciplina WHERE nome = 'Modelagem e Tecnologia'),
    (SELECT id FROM professor WHERE nome = 'Graça Pereira'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'LAB de Modelagem - 2º Andar - Bloco J'),
    '19:00',
    '21:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Design de Moda')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Modelagem e Tecnologia')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Graça Pereira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB de Modelagem - 2º Andar - Bloco J')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Cibernetico'),
    (SELECT id FROM professor WHERE nome = 'Luis Eduardo dos Santos de Jesus'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 406'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Cibernetico')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Luis Eduardo dos Santos de Jesus')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 406')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Constitucional'),
    (SELECT id FROM professor WHERE nome = 'Jalmir Cabral Junior'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 504'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Constitucional')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jalmir Cabral Junior')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 504')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Previdenciario'),
    (SELECT id FROM professor WHERE nome = 'Jair do Nascimento Barcellos'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 502'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Previdenciario')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jair do Nascimento Barcellos')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 502')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Civil - Contratos'),
    (SELECT id FROM professor WHERE nome = 'Wagner Luizgerra da Fonseca'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'A - 403'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Civil - Contratos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Wagner Luizgerra da Fonseca')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 403')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Internacional'),
    (SELECT id FROM professor WHERE nome = 'Jalmir Cabral Junior'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 203'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Internacional')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jalmir Cabral Junior')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 203')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Processual Civil - Execução e Cumprimento de Sentença'),
    (SELECT id FROM professor WHERE nome = 'Luis Eduardo dos Santos de Jesus'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 408'),
    '19:00',
    '21:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Processual Civil - Execução e Cumprimento de Sentença')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Luis Eduardo dos Santos de Jesus')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 408')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Educação Física'),
    (SELECT id FROM disciplina WHERE nome = 'Fundamentos dos Movimentos Básicos'),
    (SELECT id FROM professor WHERE nome = 'Ari Cantuária'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 505'),
    '10:00',
    '12:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Educação Física')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Fundamentos dos Movimentos Básicos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Ari Cantuária')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 505')
      AND a.horarioinicio = '10:00'::time
      AND a.horariofim = '12:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Enfermagem'),
    (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais dos Sistemas Nervoso e Cardiorrespiratório'),
    (SELECT id FROM professor WHERE nome = 'Carlos Gustavo'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 501'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Enfermagem')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais dos Sistemas Nervoso e Cardiorrespiratório')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Carlos Gustavo')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 501')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Enfermagem'),
    (SELECT id FROM disciplina WHERE nome = 'Enfermagem na Saude do Adulto'),
    (SELECT id FROM professor WHERE nome = 'Gleiciana Sant Anna'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 407'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Enfermagem')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Enfermagem na Saude do Adulto')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Gleiciana Sant Anna')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 407')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Enfermagem'),
    (SELECT id FROM disciplina WHERE nome = 'Seminario Integrador na Saude da Mulher'),
    (SELECT id FROM professor WHERE nome = 'Pedro Paulo Correa Santana'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'A - 203'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Enfermagem')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Seminario Integrador na Saude da Mulher')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Pedro Paulo Correa Santana')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 203')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Engenharia Civil'),
    (SELECT id FROM disciplina WHERE nome = 'Desenho Técnico Projetivo'),
    (SELECT id FROM professor WHERE nome = 'Rosa Maria'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 504'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Engenharia Civil')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Desenho Técnico Projetivo')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Rosa Maria')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 504')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Farmácia'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Tegumentar, Locomotor e Reprodutor'),
    (SELECT id FROM professor WHERE nome = 'Maxwell Oliveira'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'J - 205'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Farmácia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Tegumentar, Locomotor e Reprodutor')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Maxwell Oliveira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'J - 205')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Fisioterapia'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais do Aparelho Locomotor - Membros Super., Cabeça e Tronco'),
    (SELECT id FROM professor WHERE nome = 'Joedson da Silva'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 102'),
    '19:00',
    '21:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Fisioterapia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais do Aparelho Locomotor - Membros Super., Cabeça e Tronco')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Joedson da Silva')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 102')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Fonoaudiologia'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Tegumentar, Locomotor e Reprodutor'),
    (SELECT id FROM professor WHERE nome = 'Maxwell Oliveira'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'J - 205'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Fonoaudiologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Tegumentar, Locomotor e Reprodutor')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Maxwell Oliveira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'J - 205')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais Vet. Aplic. ao Sist. Digestorio e Glandulas Anexas'),
    (SELECT id FROM professor WHERE nome = 'Mauricio Davidovich de Barros'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'A - 402'),
    '08:20',
    '11:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Ciên. Morfofuncionais Vet. Aplic. ao Sist. Digestorio e Glandulas Anexas')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Mauricio Davidovich de Barros')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 402')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Clínica Medica de Pequenos Animais'),
    (SELECT id FROM professor WHERE nome = 'Debora Silva Gondim Mannarino'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 702'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Clínica Medica de Pequenos Animais')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Debora Silva Gondim Mannarino')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 702')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Enfermidades Parasitarias Aplicadas A Medicina Veterinária'),
    (SELECT id FROM professor WHERE nome = 'Namir Santos Moreira'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 104'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Enfermidades Parasitarias Aplicadas A Medicina Veterinária')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Namir Santos Moreira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 104')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Est. Cur. Prat. Hosp. em Clínica Medica de Grandes Animais, Lab. e Saúde Pública'),
    (SELECT id FROM professor WHERE nome = 'Janaína Godinho Louzado'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'A - 302'),
    '08:20',
    '12:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Est. Cur. Prat. Hosp. em Clínica Medica de Grandes Animais, Lab. e Saúde Pública')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Janaína Godinho Louzado')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 302')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '12:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Farmacologia e Toxicologia Aplicadas A Medicina Veterinária'),
    (SELECT id FROM professor WHERE nome = 'Aluizio Nunes dos Santos'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'A - 301'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Farmacologia e Toxicologia Aplicadas A Medicina Veterinária')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Aluizio Nunes dos Santos')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 301')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Anestesiologia Veterinária Aplicada'),
    (SELECT id FROM professor WHERE nome = 'Aluizio Nunes dos Santos'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'A - 301'),
    '10:20',
    '12:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Anestesiologia Veterinária Aplicada')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Aluizio Nunes dos Santos')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 301')
      AND a.horarioinicio = '10:20'::time
      AND a.horariofim = '12:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Protozoologia e Ectoparasitologia Veterinária'),
    (SELECT id FROM professor WHERE nome = 'Namir Santos Moreira'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 104'),
    '11:20',
    '13:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Protozoologia e Ectoparasitologia Veterinária')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Namir Santos Moreira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 104')
      AND a.horarioinicio = '11:20'::time
      AND a.horariofim = '13:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Enfermidades Parasitarias Aplicadas A Medicina Veterinaria'),
    (SELECT id FROM professor WHERE nome = 'Namir Santos Moreira'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'J - 101'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Enfermidades Parasitarias Aplicadas A Medicina Veterinaria')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Namir Santos Moreira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'J - 101')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Nutricao'),
    (SELECT id FROM disciplina WHERE nome = 'Introducao A Biologia Celular e do Desenvolvimento'),
    (SELECT id FROM professor WHERE nome = 'Estefania Anahi'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 501'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Nutricao')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Introducao A Biologia Celular e do Desenvolvimento')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Estefania Anahi')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 501')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Ciências Moleculares e Celulares'),
    (SELECT id FROM professor WHERE nome = 'Estefania Anahi'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 301'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Ciências Moleculares e Celulares')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Estefania Anahi')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 301')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Odontologia Pré - Clínica - Agravos A Polpa Dentária'),
    (SELECT id FROM professor WHERE nome = 'William Ribeiro'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 101'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Odontologia Pré - Clínica - Agravos A Polpa Dentária')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'William Ribeiro')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 101')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Clínica de Propedêutica Cirúrgica Odontológica'),
    (SELECT id FROM professor WHERE nome = 'Clayton Sacramento / Paula Paes'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'Clínica de Odontologia'),
    '09:00',
    '11:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Clínica de Propedêutica Cirúrgica Odontológica')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Clayton Sacramento / Paula Paes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Clínica de Odontologia')
      AND a.horarioinicio = '09:00'::time
      AND a.horariofim = '11:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Clínica Integrada de Atenção A Criança II'),
    (SELECT id FROM professor WHERE nome = 'Vanessa Souza / Fernanda Mafei'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'Clínica de Odontologia'),
    '09:00',
    '11:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Clínica Integrada de Atenção A Criança II')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Vanessa Souza / Fernanda Mafei')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Clínica de Odontologia')
      AND a.horarioinicio = '09:00'::time
      AND a.horariofim = '11:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Clínica Integrada de Assistencia Odontológica I'),
    (SELECT id FROM professor WHERE nome = 'Clayton Sacramento / Vanessa Souza'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'Policlínica de Odontologia'),
    '18:00',
    '20:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Clínica Integrada de Assistencia Odontológica I')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Clayton Sacramento / Vanessa Souza')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Policlínica de Odontologia')
      AND a.horarioinicio = '18:00'::time
      AND a.horariofim = '20:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Odontologia Pre - Clínica - Reabilitação Dentária Unitária e Parcial Fixas'),
    (SELECT id FROM professor WHERE nome = 'William Ribeiro'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'Auditorio - 7º Andar - Bloco D'),
    '18:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Odontologia Pre - Clínica - Reabilitação Dentária Unitária e Parcial Fixas')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'William Ribeiro')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Auditorio - 7º Andar - Bloco D')
      AND a.horarioinicio = '18:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais Aplicadas A Odontologia'),
    (SELECT id FROM professor WHERE nome = 'Jose Maurício Veloso'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 702'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais Aplicadas A Odontologia')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jose Maurício Veloso')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 702')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Psicologia'),
    (SELECT id FROM disciplina WHERE nome = 'Desenvolvimento Humano I'),
    (SELECT id FROM professor WHERE nome = 'Berta Sheila de Souza Ribeiro'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 407'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Psicologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Desenvolvimento Humano I')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Berta Sheila de Souza Ribeiro')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 407')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Psicologia'),
    (SELECT id FROM disciplina WHERE nome = 'Analise Experimental do Comportamento'),
    (SELECT id FROM professor WHERE nome = 'Julio Cesar'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'A - 305'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Psicologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Analise Experimental do Comportamento')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Julio Cesar')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 305')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Nervoso e Cardiorrespiratório'),
    (SELECT id FROM professor WHERE nome = 'Carlos Gustavo'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 501'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais dos Sistemas Nervoso e Cardiorrespiratório')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Carlos Gustavo')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 501')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional'),
    (SELECT id FROM disciplina WHERE nome = 'Protese e Ortese'),
    (SELECT id FROM professor WHERE nome = 'Ari Cantuaria'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 505'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Protese e Ortese')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Ari Cantuaria')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 505')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional'),
    (SELECT id FROM disciplina WHERE nome = 'Introdução A Biologia Celular e do Desenvolvimento'),
    (SELECT id FROM professor WHERE nome = 'Estefania Anahi Aguilera'),
    (SELECT id FROM dia WHERE dia = 'QUINTA'),
    (SELECT id FROM sala WHERE sala = 'D - 501'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Introdução A Biologia Celular e do Desenvolvimento')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Estefania Anahi Aguilera')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'QUINTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 501')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Administração'),
    (SELECT id FROM disciplina WHERE nome = 'Mercado de Capitais'),
    (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 409'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Administração')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Mercado de Capitais')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 409')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Arquitetura e Organização de Computadores'),
    (SELECT id FROM professor WHERE nome = 'Sergio Dias'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'LAB 9 de Informática'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Arquitetura e Organização de Computadores')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Sergio Dias')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB 9 de Informática')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Computacao Grafica e Processamento de Imagens'),
    (SELECT id FROM professor WHERE nome = 'Caio Richter'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'LAB 10 Informatica - Bloco C'),
    '18:30',
    '20:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Computacao Grafica e Processamento de Imagens')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Caio Richter')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB 10 Informatica - Bloco C')
      AND a.horarioinicio = '18:30'::time
      AND a.horariofim = '20:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Metodos Matematicos'),
    (SELECT id FROM professor WHERE nome = 'Lucas Castro'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 406'),
    '18:30',
    '20:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Metodos Matematicos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Lucas Castro')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 406')
      AND a.horarioinicio = '18:30'::time
      AND a.horariofim = '20:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Sistemas Distribuidos'),
    (SELECT id FROM professor WHERE nome = 'Sergio Dias'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'LAB 04 Informatica - 1º Andar - Bloco C'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Sistemas Distribuidos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Sergio Dias')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB 04 Informatica - 1º Andar - Bloco C')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Engenharia de Software'),
    (SELECT id FROM professor WHERE nome = 'Lucas Castro'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 406'),
    '20:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Engenharia de Software')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Lucas Castro')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 406')
      AND a.horarioinicio = '20:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Projeto de Software'),
    (SELECT id FROM professor WHERE nome = 'Caio Richter'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'LAB 10 Informatica - 1º Andar - Bloco C'),
    '20:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Projeto de Software')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Caio Richter')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'LAB 10 Informatica - 1º Andar - Bloco C')
      AND a.horarioinicio = '20:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Compiladores'),
    (SELECT id FROM professor WHERE nome = 'Claudio Filgueiras'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 302'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Compiladores')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Claudio Filgueiras')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 302')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas'),
    (SELECT id FROM disciplina WHERE nome = 'Modelagem de Dados'),
    (SELECT id FROM professor WHERE nome = 'Marcio Moraes'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 308'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Análise e Desenvolvimento de Sistemas')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Modelagem de Dados')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Marcio Moraes')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 308')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Biomedicina'),
    (SELECT id FROM disciplina WHERE nome = 'Hematologia'),
    (SELECT id FROM professor WHERE nome = 'Fernanda Cavalcanti'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 101'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Biomedicina')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Hematologia')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Fernanda Cavalcanti')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 101')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Biomedicina'),
    (SELECT id FROM disciplina WHERE nome = 'Microbiologia Basica'),
    (SELECT id FROM professor WHERE nome = 'Caroline da Silva França'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'A - 305'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Biomedicina')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Microbiologia Basica')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Caroline da Silva França')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 305')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Biomedicina'),
    (SELECT id FROM disciplina WHERE nome = 'Patologia Geral'),
    (SELECT id FROM professor WHERE nome = 'Fernanda Cavalcanti'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 402'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Biomedicina')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Patologia Geral')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Fernanda Cavalcanti')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 402')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Ciência da Computação'),
    (SELECT id FROM disciplina WHERE nome = 'Lógica e Matemática Computacional'),
    (SELECT id FROM professor WHERE nome = 'Daniel Ricardo'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 401'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Ciência da Computação')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Lógica e Matemática Computacional')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Daniel Ricardo')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 401')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Ciências Contábeis'),
    (SELECT id FROM disciplina WHERE nome = 'Teoria da Contabilidade'),
    (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes Junior'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 701'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Ciências Contábeis')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Teoria da Contabilidade')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Edmundo de Lima Lopes Junior')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 701')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Ciências Contábeis'),
    (SELECT id FROM disciplina WHERE nome = 'Métodos Quantitativos'),
    (SELECT id FROM professor WHERE nome = 'Silvio Franklin'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 502'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Ciências Contábeis')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Métodos Quantitativos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Silvio Franklin')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 502')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Penal - dos Crimes em Especie'),
    (SELECT id FROM professor WHERE nome = 'Anderson Yuji Ito'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 407'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Penal - dos Crimes em Especie')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Anderson Yuji Ito')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 407')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Coletivo do Trabalho e Tutelas Coletivas'),
    (SELECT id FROM professor WHERE nome = 'Andrea E Silva de Souza'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 407'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Coletivo do Trabalho e Tutelas Coletivas')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Andrea E Silva de Souza')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 407')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Penal - Teoria das Penas e Execução Penal'),
    (SELECT id FROM professor WHERE nome = 'Anderson Yuji Ito'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'A - 403'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Penal - Teoria das Penas e Execução Penal')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Anderson Yuji Ito')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 403')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Direito'),
    (SELECT id FROM disciplina WHERE nome = 'Direito Previdenciario'),
    (SELECT id FROM professor WHERE nome = 'Jair do Nascimento Barcellos'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'A - 203'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Direito')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Direito Previdenciario')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jair do Nascimento Barcellos')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 203')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Educação Física'),
    (SELECT id FROM disciplina WHERE nome = 'Suporte Básico de Vida e Primeiros Socorros'),
    (SELECT id FROM professor WHERE nome = 'Gisele de Mattos Araujo'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 505'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Educação Física')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Suporte Básico de Vida e Primeiros Socorros')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Gisele de Mattos Araujo')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 505')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Enfermagem'),
    (SELECT id FROM disciplina WHERE nome = 'Farmacologia dos Sistemas'),
    (SELECT id FROM professor WHERE nome = 'Gabriel Correa de Farias'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 402'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Enfermagem')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Farmacologia dos Sistemas')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Gabriel Correa de Farias')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 402')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Enfermagem'),
    (SELECT id FROM disciplina WHERE nome = 'Farmacologia dos Sistemas'),
    (SELECT id FROM professor WHERE nome = 'Renata Mourão'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 204'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Enfermagem')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Farmacologia dos Sistemas')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Renata Mourão')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 204')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Enfermagem'),
    (SELECT id FROM disciplina WHERE nome = 'Processo de Cuidar em Enfermagem'),
    (SELECT id FROM professor WHERE nome = 'Vagner Marins Barcellos'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 702'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Enfermagem')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Processo de Cuidar em Enfermagem')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Vagner Marins Barcellos')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 702')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Fisioterapia'),
    (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais do Aparelho Locomotor - Membros Infer. e Coluna Vertebral'),
    (SELECT id FROM professor WHERE nome = 'Joedson da Silva'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 402'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Fisioterapia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Cien. Morfofuncionais do Aparelho Locomotor - Membros Infer. e Coluna Vertebral')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Joedson da Silva')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 402')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Fonoaudiologia'),
    (SELECT id FROM disciplina WHERE nome = 'Disturbios em Motricidade Orofacial'),
    (SELECT id FROM professor WHERE nome = 'Jose Maurício'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 208'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Fonoaudiologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Disturbios em Motricidade Orofacial')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jose Maurício')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 208')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Gestão de Recursos Humanos'),
    (SELECT id FROM disciplina WHERE nome = 'Legislação Empresarial Aplicada'),
    (SELECT id FROM professor WHERE nome = 'Andre da Silva Alencar'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 501'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Gestão de Recursos Humanos')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Legislação Empresarial Aplicada')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Andre da Silva Alencar')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 501')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Gestão de Recursos Humanos'),
    (SELECT id FROM disciplina WHERE nome = 'Métodos Quantitativos'),
    (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 408'),
    '19:00',
    '21:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Gestão de Recursos Humanos')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Métodos Quantitativos')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jocimar Douglas Miranda')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 408')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '21:50'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Est. Cur. Prat. Hosp. em Produção Reprodução Animal e Inspeção Sanitaria'),
    (SELECT id FROM professor WHERE nome = 'Rita de Cassia Martins Aurnheimer'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'A - 201'),
    '08:20',
    '12:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Est. Cur. Prat. Hosp. em Produção Reprodução Animal e Inspeção Sanitaria')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Rita de Cassia Martins Aurnheimer')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 201')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '12:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Melhoramento Genético Animal'),
    (SELECT id FROM professor WHERE nome = 'Cassia Regina Alves Pereira'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 405'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Melhoramento Genético Animal')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Cassia Regina Alves Pereira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 405')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Molestias Infecciosas e Ornitopatologia Aplicadas A Medicina Veterinária'),
    (SELECT id FROM professor WHERE nome = 'Daniel Gomes Pereira'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 104'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Molestias Infecciosas e Ornitopatologia Aplicadas A Medicina Veterinária')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Daniel Gomes Pereira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 104')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Clínica Médica de Grandes Animais'),
    (SELECT id FROM professor WHERE nome = 'Janaína Godinho Louzada'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 404'),
    '10:20',
    '12:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Clínica Médica de Grandes Animais')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Janaína Godinho Louzada')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 404')
      AND a.horarioinicio = '10:20'::time
      AND a.horariofim = '12:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Manejo e Clínica de Animais Silvestres'),
    (SELECT id FROM professor WHERE nome = 'Daniel Gomes Pereira'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 104'),
    '10:20',
    '12:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Manejo e Clínica de Animais Silvestres')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Daniel Gomes Pereira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 104')
      AND a.horarioinicio = '10:20'::time
      AND a.horariofim = '12:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Medicina Veterinária Preventiva e Defesa Sanitária Animal'),
    (SELECT id FROM professor WHERE nome = 'Cassia Regina Alves Pereira'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 405'),
    '10:20',
    '12:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Medicina Veterinária Preventiva e Defesa Sanitária Animal')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Cassia Regina Alves Pereira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 405')
      AND a.horarioinicio = '10:20'::time
      AND a.horariofim = '12:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Molestias Infecciosas e Ornitopatologia Aplicadas A Medicina Veterinaria'),
    (SELECT id FROM professor WHERE nome = 'Daniel Gomes Pereira'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 103'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Molestias Infecciosas e Ornitopatologia Aplicadas A Medicina Veterinaria')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Daniel Gomes Pereira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 103')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Medicina Veterinária'),
    (SELECT id FROM disciplina WHERE nome = 'Protozoologia e Ectoparasitologia Veterinaria'),
    (SELECT id FROM professor WHERE nome = 'Namir Santos Moreira'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 104'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Medicina Veterinária')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Protozoologia e Ectoparasitologia Veterinaria')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Namir Santos Moreira')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 104')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Atenção Odontológica nos Ciclos de Vida - Idosos e Grupos Especiais'),
    (SELECT id FROM professor WHERE nome = 'Vanessa Souza'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 103'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Atenção Odontológica nos Ciclos de Vida - Idosos e Grupos Especiais')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Vanessa Souza')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 103')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Ciências Morfofuncionais Bucomaxilofaciais'),
    (SELECT id FROM professor WHERE nome = 'José Maurício'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 504'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Ciências Morfofuncionais Bucomaxilofaciais')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'José Maurício')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 504')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Odontologia Legal e Deontologia'),
    (SELECT id FROM professor WHERE nome = 'Jalmir Cabral Jr'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'Térreo - 1'),
    '08:20',
    '10:00'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Odontologia Legal e Deontologia')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Jalmir Cabral Jr')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Térreo - 1')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:00'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Clínica de Propedêutica e Imaginologia Odontológica'),
    (SELECT id FROM professor WHERE nome = 'Clayton Sacramento / Ingrid Braecher'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'Clínica de Odontologia'),
    '09:00',
    '11:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Clínica de Propedêutica e Imaginologia Odontológica')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Clayton Sacramento / Ingrid Braecher')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Clínica de Odontologia')
      AND a.horarioinicio = '09:00'::time
      AND a.horariofim = '11:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Clinica Integrada de Reabilitação Oral II'),
    (SELECT id FROM professor WHERE nome = 'Bruna Soares / Clayton Sacramento'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'Policlínica de Odontologia'),
    '18:00',
    '20:30'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Clinica Integrada de Reabilitação Oral II')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Bruna Soares / Clayton Sacramento')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'Policlínica de Odontologia')
      AND a.horarioinicio = '18:00'::time
      AND a.horariofim = '20:30'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Odontologia'),
    (SELECT id FROM disciplina WHERE nome = 'Odontologia Pre - Clínica - Agravos ao Periodonto'),
    (SELECT id FROM professor WHERE nome = 'Maria Amélia Pazos'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 401'),
    '19:00',
    '20:40'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Odontologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Odontologia Pre - Clínica - Agravos ao Periodonto')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Maria Amélia Pazos')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 401')
      AND a.horarioinicio = '19:00'::time
      AND a.horariofim = '20:40'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Psicologia'),
    (SELECT id FROM disciplina WHERE nome = 'Metodologia da Pesquisa em Psicologia'),
    (SELECT id FROM professor WHERE nome = 'Cheyenne Fernandes Duarte'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'A - 305'),
    '08:20',
    '11:10'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Psicologia')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Metodologia da Pesquisa em Psicologia')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Cheyenne Fernandes Duarte')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'A - 305')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '11:10'::time
);
INSERT INTO aulas(curso_id, disciplina_id, professor_id, dia_id, sala_id, horarioinicio, horariofim)
SELECT
    (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional'),
    (SELECT id FROM disciplina WHERE nome = 'Suporte Basico de Vida'),
    (SELECT id FROM professor WHERE nome = 'Gisele de Mattos Araujo'),
    (SELECT id FROM dia WHERE dia = 'SEXTA'),
    (SELECT id FROM sala WHERE sala = 'D - 505'),
    '08:20',
    '10:50'
WHERE NOT EXISTS (
    SELECT 1 FROM aulas a
    WHERE a.curso_id = (SELECT id FROM curso WHERE nome = 'Terapia Ocupacional')
      AND a.disciplina_id = (SELECT id FROM disciplina WHERE nome = 'Suporte Basico de Vida')
      AND a.professor_id = (SELECT id FROM professor WHERE nome = 'Gisele de Mattos Araujo')
      AND a.dia_id = (SELECT id FROM dia WHERE dia = 'SEXTA')
      AND a.sala_id = (SELECT id FROM sala WHERE sala = 'D - 505')
      AND a.horarioinicio = '08:20'::time
      AND a.horariofim = '10:50'::time
);