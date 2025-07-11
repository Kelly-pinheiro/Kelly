select 
F.Id , F.Nome , F.Duracao , F.Ano , G.Genero
from Filmes F
inner join FilmesGenero fg on F.Id = fg.IdFilme
inner join Generos g on fg.IdGenero = g.Id



select * from Filmes 

select * from Atores

select * from ElencoFilme

select * from FilmesGenero

select * from Generos
