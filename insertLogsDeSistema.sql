-- Inserindo dados na tabela Logs_de_Sistema
INSERT INTO Logs_de_Sistema (id, mensagem, severidade, id_erro) VALUES
(1, 'Conexão com banco de dados falhou', 'Alta', 71),
(2, 'Página não carregada corretamente', 'Alta', 72),
(3, 'Erro interno do servidor crítico', 'Alta', 73),
(4, 'Falha ao processar requisição', 'Alta', 74),
(5, 'Autenticação de usuário falhou', 'Alta', 75),
(6, 'Erro grave na formatação de dados', 'Alta', 76),
(7, 'Acesso negado inesperado', 'Alta', 77),
(8, 'Falha na validação de entrada', 'Alta', 78),
(9, 'Erro ao salvar dados', 'Alta', 79),
(10, 'Erro ao carregar imagem', 'Alta', 80),
(11, 'Erro de sintaxe SQL', 'Média', 81),
(12, 'Falha ao enviar e-mail', 'Média', 82),
(13, 'Permissão de arquivo insuficiente', 'Média', 83),
(14, 'Erro ao manipular arquivos', 'Média', 84),
(15, 'Erro de integridade de dados', 'Média', 85),
(16, 'Inicialização falhou', 'Média', 86),
(17, 'Formatação de data incorreta', 'Média', 87),
(18, 'Erro de cálculo matemático', 'Média', 88),
(19, 'Configuração do sistema inválida', 'Média', 89),
(20, 'Incompatibilidade de navegador', 'Média', 90),
(21, 'Arquivo não localizado', 'Baixa', 91),
(22, 'Permissão de usuário insuficiente', 'Baixa', 92),
(23, 'Inicialização de banco de dados falhou', 'Baixa', 93),
(24, 'Erro de análise de dados', 'Baixa', 94),
(25, 'Configuração de rede incorreta', 'Baixa', 95),
(26, 'Falha de comunicação entre sistemas', 'Baixa', 96),
(27, 'Erro de codificação de caracteres', 'Baixa', 97),
(28, 'Falha ao executar script', 'Baixa', 98),
(29, 'Erro de identificação de usuário', 'Baixa', 99),
(30, 'Erro de alocação de memória', 'Baixa', 100),
(31, 'Erro de conexão com o banco de dados', 'Baixa', 1),
(32, 'Erro de carregamento de página', 'Baixa', 2),
(33, 'Erro interno do servidor', 'Baixa', 3),
(34, 'Erro ao processar requisição', 'Baixa', 4),
(35, 'Erro de autenticação do usuário', 'Baixa', 5),
(36, 'Erro de formatação de dados', 'Baixa', 6),
(37, 'Erro de acesso negado', 'Baixa', 7),
(38, 'Erro de validação de entrada', 'Baixa', 8),
(39, 'Erro ao salvar dados', 'Baixa', 9),
(40, 'Erro ao carregar imagem', 'Baixa', 10),
(41, 'Erro de sintaxe SQL', 'Baixa', 11),
(42, 'Erro ao enviar e-mail', 'Baixa', 12),
(43, 'Erro de permissão de arquivo', 'Baixa', 13),
(44, 'Erro de manipulação de arquivos', 'Baixa', 14),
(45, 'Erro de integridade de dados', 'Baixa', 15),
(46, 'Erro de inicialização', 'Baixa', 16),
(47, 'Erro de formatação de data', 'Baixa', 17),
(48, 'Erro de cálculo matemático', 'Baixa', 18),
(49, 'Erro de configuração do sistema', 'Baixa', 19),
(50, 'Erro de compatibilidade de navegador', 'Baixa', 20),
(51, 'Erro de localização de arquivo', 'Baixa', 21),
(52, 'Erro de permissão de usuário', 'Baixa', 22),
(53, 'Erro de inicialização de banco de dados', 'Baixa', 23),
(54, 'Erro de análise de dados', 'Baixa', 24),
(55, 'Erro de configuração de rede', 'Baixa', 25),
(56, 'Erro de comunicação entre sistemas', 'Baixa', 26),
(57, 'Erro de codificação de caracteres', 'Baixa', 27),
(58, 'Erro de execução de script', 'Baixa', 28),
(59, 'Erro de identificação de usuário', 'Baixa', 29),
(60, 'Erro de alocação de memória', 'Baixa', 30),
(61, 'Erro de formatação de texto', 'Baixa', 31),
(62, 'Erro de sincronização de dados', 'Baixa', 32),
(63, 'Erro de configuração de servidor', 'Baixa', 33),
(64, 'Erro de acesso a banco de dados', 'Baixa', 34),
(65, 'Erro de conversão de dados', 'Baixa', 35),
(66, 'Erro de manipulação de strings', 'Baixa', 36),
(67, 'Erro de autenticação de servidor', 'Baixa', 37),
(68, 'Erro de permissão de pasta', 'Baixa', 38),
(69, 'Erro de acesso a arquivo', 'Baixa', 39),
(70, 'Erro de compilação de código', 'Baixa', 40),
(71, 'Erro de execução de aplicativo', 'Baixa', 41),
(72, 'Erro de carregamento de recurso', 'Baixa', 42),
(73, 'Erro de interpretação de dados', 'Baixa', 43),
(74, 'Erro de configuração de banco de dados', 'Baixa', 44),
(75, 'Erro de formatação de hora', 'Baixa', 45),
(76, 'Erro de conexão de rede', 'Baixa', 46),
(77, 'Erro de instalação de aplicativo', 'Baixa', 47),
(78, 'Erro de inicialização de sistema', 'Baixa', 48),
(79, 'Erro de validação de documento', 'Baixa', 49),
(80, 'Erro de armazenamento de dados', 'Baixa', 50),
(81, 'Erro de execução de consulta', 'Baixa', 51),
(82, 'Erro de leitura de arquivo', 'Baixa', 52),
(83, 'Erro de gravação de arquivo', 'Baixa', 53),
(84, 'Erro de interpretação de código', 'Baixa', 54),
(85, 'Erro de integração de sistema', 'Baixa', 55),
(86, 'Erro de configuração de ambiente', 'Baixa', 56),
(87, 'Erro de execução de tarefa', 'Baixa', 57),
(88, 'Erro de inicialização de aplicativo', 'Baixa', 58),
(89, 'Erro de processamento de dados', 'Baixa', 59),
(90, 'Erro de formatação de número', 'Baixa', 60),
(91, 'Erro de autenticação de banco de dados', 'Baixa', 61),
(92, 'Erro de interpretação de linguagem', 'Baixa', 62),
(93, 'Erro de execução de comando', 'Baixa', 63),
(94, 'Erro de cálculo matemático', 'Baixa', 64),
(95, 'Erro de manipulação de dados', 'Baixa', 65),
(96, 'Erro de verificação de integridade', 'Baixa', 66),
(97, 'Erro de interpretação de texto', 'Baixa', 67),
(98, 'Erro de renderização de gráfico', 'Baixa', 68),
(99, 'Erro de compilação de script', 'Baixa', 69),
(100, 'Erro de importação de biblioteca', 'Baixa', 70);
