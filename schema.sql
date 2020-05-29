select * from movies;
select * from credits;

select movies.id, movies.production_company, credits.cast1
from movies
inner join credits
on movies.id =credits.id;