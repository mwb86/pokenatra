DROP TABLE IF EXISTS pokemons     CASCADE;

CREATE TABLE pokemons (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  poke_type VARCHAR(255),
  cp INT,
  img_url VARCHAR (512)
);
