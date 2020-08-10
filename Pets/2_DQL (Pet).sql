USE Pets;

	--CLINICA
SELECT Nome FROM Clinica WHERE Endereco = 'Avenida Regente Feijó, 677';
SELECT Endereco FROM Clinica WHERE IdClinica = '1' ;
SELECT * FROM Clinica;
	
	--VETERINARIO
SELECT Nome FROM Veterinario WHERE IdVet = '1';
SELECT Nome, CRV Nome FROM Veterinario WHERE IdVet = '2';

	--DONO
SELECT Nome FROM DONO WHERE IdDono = '1';
SELECT IdDono FROM DONO WHERE Nome = 'Robson';
SELECT * FROM DONO;

	--TIPOPET
SELECT IdTipoPet FROM TipoPet WHERE Descricao = 'Gato';
SELECT Descricao FROM TipoPet WHERE IdTipoPet = '3';

	--RACA
SELECT IdRaca FROM Raca WHERE Descricao = 'Siamês';
SELECT IdTipoPet FROM Raca WHERE IdRaca = '2';
	
	--PET
SELECT Nome FROM Pet WHERE IdDono = '3';
SELECT DataNascimento FROM Pet WHERE Nome = 'Netuno';
SELECT * FROM Pet;

	--ATENDIMENTO
SELECT IdAtendimento FROM Atendimento WHERE Descricao = 'Cirurgia';
SELECT Descricao FROM Atendimento WHERE IdVet = '1';
