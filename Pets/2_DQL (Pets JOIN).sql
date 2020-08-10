Use Pets;

SELECT
	Pet.Nome,
	Pet.IdPet,
	DONO.IdDono,
	DONO.Nome
FROM Pet
	INNER JOIN DONO ON Pet.IdDono = DONO.IdDono
;


SELECT
	Atendimento.Descricao,
	Atendimento.Horario,
	Atendimento.IdPet,
	Veterinario.IdClinica,
	Veterinario.Nome,
	Pet.Nome,
	Pet.IdRaca,
	Raca.Descricao
FROM Atendimento
	INNER JOIN Pet ON Atendimento.IdPet = Pet.IdPet
	INNER JOIN Veterinario ON Atendimento.IdVet = Veterinario.IdVet
	INNER JOIN Raca ON Pet.IdRaca = Raca.IdRaca;
;
