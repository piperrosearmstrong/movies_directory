CREATE TABLE movies (
  id SERIAL PRIMARY KEY,
  title text,
  genre text,
  release_year int
);

INSERT INTO "public"."movies" ("id", "title", "genre", "release_year") VALUES
(1, 'The Lord of the Rings: The Fellowship of the Ring','High Fantasy', 2001);
