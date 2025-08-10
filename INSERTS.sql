USE grupokpop;

INSERT INTO Membros (nome_membro, nome_original, posicao, data_nascimento) VALUES
('Irene', 'Bae Joo-hyun', 'Líder, Rapper Principal', '1991-03-29'),
('Seulgi', 'Kang Seul-gi', 'Dançarina Principal, Vocalista Líder', '1994-02-10'),
('Wendy', 'Son Seung-wan', 'Vocalista Principal', '1994-02-21'),
('Joy', 'Park Soo-young', 'Rapper, Vocalista', '1996-09-03'),
('Yeri', 'Kim Ye-rim', 'Vocalista, Maknae', '1999-03-05');

INSERT INTO Albuns (titulo_album, data_lancamento) VALUES
('The Red', '2015-09-09'),
('Russian Roulette', '2016-09-07'),
('The Perfect Velvet', '2017-11-17'),
('Queendom', '2021-08-16'),
('Feel My Rhythm', '2022-03-21');


INSERT INTO Atividades (descricao, data_atividade, id_membro) VALUES
('Debutou como solista com "Like Water"', '2021-04-05', 3), -- Wendy (id_membro = 3)
('Debutou como solista com "Hello"', '2021-05-31', 4), -- Joy (id_membro = 4)
('Debutou como solista com "28 Reasons"', '2022-10-04', 2), -- Seulgi (id_membro = 2)
('Debutou como solista com "Like a Flower"', '2024-11-26', 1), -- Irene (id_membro = 1)
('Debutou como atriz no drama "Blue Birthday"', '2021-07-23', 5); -- Yeri (id_membro = 5)