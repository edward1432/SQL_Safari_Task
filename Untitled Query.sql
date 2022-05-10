select a.name as actor, c.character_name as character, m.title as movie
from actors as a 
inner join castings as c
on a.id = c.actor_id 
inner join movies as m
on c.movie_id = m.id 
where m.rating ='18'