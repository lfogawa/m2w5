CREATE TABLE campeoes(
	ano int,
	sigla_time varchar(3),
	PRIMARY KEY (ano),
	FOREIGN KEY (sigla_time) REFERENCES times(sigla)
)

INSERT INTO campeoes (ano, sigla_time) VALUES (1930, 'URU');
INSERT INTO campeoes (ano, sigla_time) VALUES (1950, 'URU');
INSERT INTO campeoes (ano, sigla_time) VALUES (1954, 'GER');
INSERT INTO campeoes (ano, sigla_time) VALUES (1958, 'BRA');
INSERT INTO campeoes (ano, sigla_time) VALUES (1962, 'BRA');
INSERT INTO campeoes (ano, sigla_time) VALUES (1966, 'ENG');
INSERT INTO campeoes (ano, sigla_time) VALUES (1970, 'BRA');
INSERT INTO campeoes (ano, sigla_time) VALUES (1974, 'GER');
INSERT INTO campeoes (ano, sigla_time) VALUES (1978, 'ARG');
INSERT INTO campeoes (ano, sigla_time) VALUES (1986, 'ARG');
INSERT INTO campeoes (ano, sigla_time) VALUES (1990, 'GER');
INSERT INTO campeoes (ano, sigla_time) VALUES (1994, 'BRA');
INSERT INTO campeoes (ano, sigla_time) VALUES (1998, 'FRA');
INSERT INTO campeoes (ano, sigla_time) VALUES (2002, 'BRA');
INSERT INTO campeoes (ano, sigla_time) VALUES (2010, 'ESP');
INSERT INTO campeoes (ano, sigla_time) VALUES (2014, 'GER');
INSERT INTO campeoes (ano, sigla_time) VALUES (2018, 'FRA');
INSERT INTO campeoes (ano, sigla_time) VALUES (2022, 'ARG');

SELECT * FROM campeoes;