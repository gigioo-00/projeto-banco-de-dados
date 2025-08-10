USE grupokpop;

SELECT nome_membro, nome_original, posicao, data_nascimento
FROM Membros;

SELECT titulo_album, data_lancamento
FROM Albuns
WHERE data_lancamento >= '2015-09-09'
ORDER BY data_lancamento ASC;

SELECT M.nome_membro, A.descricao, A.data_atividade
FROM Membros AS M
JOIN Atividades AS A ON M.id_membro = A.id_membro
WHERE A.descricao LIKE '%solista%' OR A.descricao LIKE '%atriz%';