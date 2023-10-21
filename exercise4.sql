ALTER TABLE times ADD COLUMN grupo varchar(100);
UPDATE times SET grupo = 'A' WHERE nome = 'Qatar' OR nome = 'Equador' OR nome = 'Senegal' OR nome = 'Holanda';
UPDATE times SET grupo = 'B' WHERE nome = 'Inglaterra' OR nome = 'Irã' OR nome = 'Estados Unidos' OR nome = 'País de Gales';
UPDATE times SET grupo = 'C' WHERE nome = 'Argentina' OR nome = 'Arábia Saudita' OR nome = 'México' OR nome = 'Polônia';
UPDATE times SET grupo = 'D' WHERE nome = 'França' OR nome = 'Dinamarca' OR nome = 'Tunísia' OR nome = 'Austrália';
UPDATE times SET grupo = 'E' WHERE nome = 'Espanha' OR nome = 'Alemanha' OR nome = 'Japão' OR nome = 'Costa Rica';
UPDATE times SET grupo = 'F' WHERE nome = 'Bélgica' OR nome = 'Canadá' OR nome = 'Marrocos' OR nome = 'Croácia';
UPDATE times SET grupo = 'G' WHERE nome = 'Brasil' OR nome = 'Sérvia' OR nome = 'Suíça' OR nome = 'Camarões';
UPDATE times SET grupo = 'H' WHERE nome = 'Portugal' OR nome = 'Gana' OR nome = 'Uruguai' OR nome = 'Coréia do Sul';