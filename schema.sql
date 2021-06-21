CREATE TABLE restaurants (
    id serial PRIMARY KEY,
    name text NOT NULL,
    slug text,
    distance_from_home integer,
    stars integer,
    favorite_dish text,
    takeout boolean,
    last_visited text 
);