create table movies(
id BIGINT PRIMARY KEY,
budget BIGINT,
original_language TEXT,
popularity NUMERIC,
release_date DATE,
revenue BIGINT,
runtime NUMERIC,
title TEXT,
vote_average NUMERIC,
main_genre TEXT,
secondary TEXT,
production_company TEXT,
production_country TEXT,
spoken_lang TEXT
);

create table credits(
id BIGINT Primary KEY,
title TEXT,
cast1 TEXT,
crew1 TEXT
);
