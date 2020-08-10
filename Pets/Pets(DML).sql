--CLINICA
INSERT INTO Clinica (Nome, Endereco) VALUES ('Petz', 'Avenida Regente Feijó, 677');

SELECT * FROM Clinica;

--VETERINARIO
INSERT INTO Veterinario(Nome, CRV) VALUES ('Marcia', '645');
INSERT INTO Veterinario(Nome, CRV) VALUES ('Jon', '846');

UPDATE Veterinario SET
	IdClinica = '1'
WHERE Nome = 'Jon'

SELECT * FROM Veterinario;

--PETS E CARACTERISTICAS

	--DONO
INSERT INTO DONO(Nome, Descricao) VALUES ('Daniela', 'Descricao');
INSERT INTO DONO(Nome, Descricao) VALUES ('Marisa', 'Descricao');
INSERT INTO DONO(Nome, Descricao) VALUES ('Robson', 'Descricao');

SELECT * FROM DONO;

	--TIPO PET
INSERT INTO TipoPet(Descricao) VALUES ('Gato');
INSERT INTO TipoPet(Descricao) VALUES ('Cachorro');
INSERT INTO TipoPet(Descricao) VALUES ('Papagaio');

SELECT * FROM TipoPet;

	--RAÇA
INSERT INTO Raca(Descricao) VALUES ('Siamês');
INSERT INTO Raca(Descricao) VALUES ('Shiba Inu');
INSERT INTO Raca(Descricao) VALUES ('Curica');

UPDATE Raca SET
	IdTipoPet = '3'
WHERE IdRaca = '3'

SELECT * FROM Raca;

	--PET
INSERT INTO Pet(Nome, DataNascimento, IdDono, IdRaca) VALUES ('Kin', '01/03', '1', '1')
INSERT INTO Pet(Nome, DataNascimento, IdDono, IdRaca) VALUES ('Netuno', '06/11', '2', '2')
INSERT INTO Pet(Nome, DataNascimento, IdDono, IdRaca) VALUES ('Thor', '31/07', '3', '3')

SELECT * FROM Pet;

--ATENDIMENTO
INSERT INTO Atendimento(IdPet, IdVet, Descricao, Horario) VALUES ('1', '1', 'Cirurgia', '15:00 - 02/12')

SELECT * FROM Atendimento;


