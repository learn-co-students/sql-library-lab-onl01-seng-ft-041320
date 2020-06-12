INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Witcher", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Discworld", 2, 2);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Magic");

INSERT INTO authors (name) VALUES ("Andrew Saproski");
INSERT INTO authors (name) VALUES ("Terry Pratchet");

INSERT INTO books (title, year, series_id) VALUES ("Tower of Swallows", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("A time of Compept", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("Blood of Elves", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("Gaurds! Gaurds!", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("Men at Arms", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Night's Watch", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sam Vimes", "I hate plumes", "City Gaurd", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Corpral Carrot", "Heir of the city", "City Gaurd", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Constable Knobby Knobs", "disqualified from the human race for loitering", "City Gaurd", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("The Patrician", "A city that works", "Politician", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Geralt of Rivia", "I'd rather not choose at all", "Witcher", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Triss Merigold", "member of the lodge", "Enchantress", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Yennefer de Vengeburg", "I wish for a genie", "Entrantress", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dandilion", "Toss a coin to your witcher", "Troubadour", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 5);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 5);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);