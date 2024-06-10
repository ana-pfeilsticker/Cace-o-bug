SELECT nome from Desenvolvedores 
INNER JOIN Reviews_de_Codigo ON Reviews_de_Codigo.id_revisor = Desenvolvedores.id
WHERE Reviews_de_Codigo.id_commit = (SELECT Commits.id from Erros
INNER JOIN Logs_de_Sistema ON Logs_de_Sistema.id_erro = Erros.id
inner join Arquivos_Modificados on Arquivos_Modificados.id = Erros.id_arquivo
INNER JOIN Historicos_Modificacoes on Historicos_Modificacoes.id_arquivo = Arquivos_Modificados.id
Inner join Commits on Historicos_Modificacoes.id_commit = Commits.id
INNER JOIN Ambientes ON Ambientes.id = Commits.id_ambiente
WHERE Erros.data_ocorrencia='2026-10-26' AND Logs_de_Sistema.severidade='Alta' AND Ambientes.nome='Produção');

