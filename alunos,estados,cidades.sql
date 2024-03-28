# Para definir os valores de 'estado' e 'cidade' : 
UPDATE alunos
SET estado = 'SP', cidade = 'Osasco'
WHERE id IN (9, 16, 17, 23, 32, 28);

UPDATE alunos
SET estado = 'RJ', cidade = 'Copacabana'
WHERE id IN (4, 10, 15, 21, 19);

UPDATE alunos
SET estado = 'MG', cidade = 'Poços de Calda'
WHERE id IN (2, 8, 14, 26, 22, 30);

UPDATE alunos
SET estado = 'SC', cidade = 'Balneário camboriú'
WHERE id IN (3, 11, 18, 29, 24, 34);

UPDATE alunos
SET estado = 'PR', cidade = 'Londrina'
WHERE id IN (1, 7, 20, 33, 25, 31);

UPDATE alunos
SET estado = 'BA', cidade = 'Salvador'
WHERE id IN (5, 6, 12, 13, 27);
