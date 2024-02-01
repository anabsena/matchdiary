
-- inserindo dado na tabela de times
INSERT INTO team (name, state, photo_url) VALUES
('Flamengo', 'RJ', 'https://upload.wikimedia.org/wikipedia/commons/9/93/Flamengo-RJ_%28BRA%29.png'),
('Palmeiras', 'SP', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/Palmeiras_logo.svg/1024px-Palmeiras_logo.svg.png'),
('Corinthians', 'SP', 'https://upload.wikimedia.org/wikipedia/pt/b/b4/Corinthians_simbolo.png'),
('Grêmio', 'RS', 'https://seeklogo.com/images/G/gremio-logo-DA302F6D10-seeklogo.com.png'),
('São Paulo', 'SP', 'https://upload.wikimedia.org/wikipedia/commons/4/4b/S%C3%A3o_Paulo_Futebol_Clube.png'),
('Internacional', 'RS', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f1/Escudo_do_Sport_Club_Internacional.svg/600px-Escudo_do_Sport_Club_Internacional.svg.png'),
('Cruzeiro', 'MG', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Logo_Cruzeiro_1996.png/1200px-Logo_Cruzeiro_1996.png'),
('Fluminense', 'RJ', 'https://upload.wikimedia.org/wikipedia/commons/a/ad/Fluminense_FC_escudo.png'),
('Atlético-MG', 'MG', 'https://logodownload.org/wp-content/uploads/2016/10/atletico-mineiro-logo-escudo.png'),
('Botafogo', 'RJ', 'https://upload.wikimedia.org/wikipedia/commons/c/cb/Escudo_Botafogo.png');



-- inserindo dado na tabela de times
INSERT INTO match (date, team_one_id, score_team_one, team_two_id, score_team_two, team_supported_id) VALUES
('14/07/2000', 1, 2, 2, 1, 1),
('15/07/2000', 3, 3, 4, 0, 3),
('16/07/2000', 5, 1, 6, 2, 6),
('17/07/2000', 7, 0, 8, 1, 8),
('18/07/2000', 9, 2, 10, 2, 10),
('19/07/2000', 2, 1, 1, 0, 2),
('20/07/2000', 4, 2, 3, 2, 4),
('21/07/2000', 6, 3, 5, 0, 6),
('22/07/2000', 8, 1, 7, 1, 8),
('23/07/2000', 10, 0, 9, 3, 9);

