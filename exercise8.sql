SELECT * FROM campeoes ORDER BY ano;
SELECT sigla_time FROM campeoes WHERE ano = (SELECT MAX(ano) FROM campeoes);
SELECT sigla_time, COUNT(*) FROM CAMPEOES GROUP BY sigla_time ORDER BY COUNT(*) DESC;