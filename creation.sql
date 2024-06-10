CREATE TABLE Erros (
    id INT PRIMARY KEY,
    descricao VARCHAR(255),
    data_ocorrencia DATETIME,
    id_arquivo INT,
    FOREIGN KEY (id_arquivo) REFERENCES Arquivos_Modificados(id)
);

-- Tabela de Commits
CREATE TABLE Commits (
    id INT PRIMARY KEY,
    id_desenvolvedor INT,
    mensagem VARCHAR(255),
    data_commit DATETIME,
    id_ambiente INT,
    FOREIGN KEY (id_desenvolvedor) REFERENCES Desenvolvedores(id),
    FOREIGN KEY (id_ambiente) REFERENCES Ambientes(id)
);

-- Tabela de Arquivos Modificados
CREATE TABLE Arquivos_Modificados (
    id INT PRIMARY KEY,
    nome_arquivo VARCHAR(255),
    caminho VARCHAR(255)
);

-- Tabela de Históricos de Modificações
CREATE TABLE Historicos_Modificacoes (
    id_commit INT,
    id_arquivo INT,
    linhas_adicionadas INT,
    linhas_removidas INT,
    PRIMARY KEY (id_commit, id_arquivo),
    FOREIGN KEY (id_commit) REFERENCES Commits(id),
    FOREIGN KEY (id_arquivo) REFERENCES Arquivos_Modificados(id)
);

-- Tabela de Desenvolvedores
CREATE TABLE Desenvolvedores (
    id INT PRIMARY KEY,
    nome VARCHAR(255),
    email VARCHAR(255),
    equipe VARCHAR(255)
);

-- Tabela de Reviews de Código
CREATE TABLE Reviews_de_Codigo (
    id INT PRIMARY KEY,
    id_commit INT,
    id_revisor INT,
    comentario VARCHAR(255),
    data_review DATETIME,
    FOREIGN KEY (id_commit) REFERENCES Commits(id),
    FOREIGN KEY (id_revisor) REFERENCES Desenvolvedores(id)
);

-- Tabela de Logs de Sistema
CREATE TABLE Logs_de_Sistema (
    id INT PRIMARY KEY,
    mensagem VARCHAR(255),
    severidade VARCHAR(50),
    id_erro INT,
    FOREIGN KEY (id_erro) REFERENCES Erros(id)
);

-- Tabela de Ambientes
CREATE TABLE Ambientes (
    id INT PRIMARY KEY,
    nome VARCHAR(255),
    descricao VARCHAR(255)
);
