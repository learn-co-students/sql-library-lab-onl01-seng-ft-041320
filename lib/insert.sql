-- 2 series
-- 2 sub-genres
-- 2 authors
-- 3 books in each series
-- 8 characters
-- 4 characters in each series
-- of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
-- Note you will need to insert values into your character_books join table

INSERT INTO series (title, author_id, subgenre_id) VALUES
  ('Lord of the Rings', 1, 1),
  ('Harry Potter', 2, 2);

INSERT INTO subgenres (name) VALUES ('Fantasy'), ('Magic');

INSERT INTO authors (name) VALUES ('JRR Tolkien'), ('JK Rowling');

INSERT INTO books (title, year, series_id) VALUES
  ('Fellowship of the Ring', 1954, 1),
  ('The Two Towers', 1954, 1),
  ('The Return of the King', 1955, 1),
  ('The Chamber of Secrets', 1998, 2),
  ('The Prisoner of Azkaban', 1999, 2),
  ('The Goblet of Fire', 2000, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
  ('Harry Potter', 'Expelliarmus', 'Wizard', 2),
  ('Gandalf', 'You shall not pass', 'Wizard', 1),
  ('Legolas', 'You have my bow', 'Elf', 1),
  ('Hermoine Granger', 'I better go to the library', 'Witch', 2),
  ('Ron Weasley', 'Wingardium Leviosa', 'Wizard', 2),
  ('Aragorn', 'For Gondor', 'Human', 1),
  ('Hedwig', 'Hoot', 'Owl', 2),
  ('Frodo', 'It is my burden to carry', 'Hobbit', 1);

INSERT INTO character_books (character_id, book_id) VALUES
  (1, 4), (1, 5), (1, 6), (4, 4), (4, 5), (4, 6), (5, 6), (7, 4), (2, 1), (2, 2), (2, 3), (3, 1),
  (3, 2), (3, 3), (6, 1), (8, 2);
