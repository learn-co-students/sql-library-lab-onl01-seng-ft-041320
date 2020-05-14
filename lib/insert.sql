INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("High Fantasy");
INSERT INTO subgenres (name) VALUES ("Fantasy Fiction");

INSERT INTO authors (name) VALUES ("George R. R. Martin");
INSERT INTO authors (name) VALUES ("J.K. Rowling");

INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 1);

INSERT INTO books (title, year, series_id) VALUES ("The Philosopher's Stone", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Daenerys Targaryen", "Fire cannot kill a dragon.", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Jon Snow", "My father taught me big men fall just as quick as little ones if you put a sword through their hearts.", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Arya Stark", "Leave one wolf alive and the sheep are never safe.", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Sansa Stark", "Your words will disappear.", "human", 1);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Hermione Granger", "Books! And cleverness!", "muggle-born", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Harry Potter", "It matters not what someone is born, but what they grow to be.", "half-blood", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Ron Weasley", "Why spiders?", "pure-blood", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Dobby the House Elf", "Dobby has come to protect, even if he does have to shut his ears in the oven door.", "elf", 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);

INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (7, 3);
INSERT INTO character_books (character_id, book_id) VALUES (8, 2);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);