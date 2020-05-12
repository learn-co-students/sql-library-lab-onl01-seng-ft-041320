INSERT INTO series (title, author_id, subgenre_id) VALUES ("someseriestitle", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("someotherseriestitle", 2, 1);

INSERT INTO books (title, year, series_id) VALUES ("1booktitle", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("2booktitle", 1845, 1);
INSERT INTO books (title, year, series_id) VALUES ("3booktitle", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ("4booktitle", 1984, 1);
INSERT INTO books (title, year, series_id) VALUES ("5booktitle", 1976, 2);
INSERT INTO books (title, year, series_id) VALUES ("6booktitle", 2018, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("name1", "motto1", "species1", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("name2", "motto2", "species1", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("name3", "motto3", "species1", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("name4", "motto4", "species2", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("name5", "motto5", "species2", 3);
INSERT INTO characters (name, motto, species, author_id) VALUES ("name6", "motto6", "species3", 4);
INSERT INTO characters (name, motto, species, author_id) VALUES ("name7", "motto7", "species4", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("name8", "motto8", "species5", 1);

INSERT INTO subgenres (name) VALUES ("name1");
INSERT INTO subgenres (name) VALUES ("name2");

INSERT INTO authors (name) VALUES ("name1");
INSERT INTO authors (name) VALUES ("name2");

INSERT INTO character_books (book_id, character_id, author_id) VALUES ( 1, 5, 1);
INSERT INTO character_books (book_id, character_id, author_id) VALUES ( 2, 4, 2);
INSERT INTO character_books (book_id, character_id, author_id) VALUES ( 3, 3, 1);
INSERT INTO character_books (book_id, character_id, author_id) VALUES ( 4, 2, 2);
INSERT INTO character_books (book_id, character_id, author_id) VALUES ( 1, 1, 1);
INSERT INTO character_books (book_id, character_id, author_id) VALUES ( 2, 5, 2);
INSERT INTO character_books (book_id, character_id, author_id) VALUES ( 3, 4, 1);
INSERT INTO character_books (book_id, character_id, author_id) VALUES ( 4, 3, 2);
INSERT INTO character_books (book_id, character_id, author_id) VALUES ( 1, 2, 1);
INSERT INTO character_books (book_id, character_id, author_id) VALUES ( 2, 1, 2);
INSERT INTO character_books (book_id, character_id, author_id) VALUES ( 3, 5, 1);
INSERT INTO character_books (book_id, character_id, author_id) VALUES ( 4, 4, 2);
INSERT INTO character_books (book_id, character_id, author_id) VALUES ( 1, 3, 1);
INSERT INTO character_books (book_id, character_id, author_id) VALUES ( 2, 2, 2);
INSERT INTO character_books (book_id, character_id, author_id) VALUES ( 3, 1, 1);
INSERT INTO character_books (book_id, character_id, author_id) VALUES ( 4, 5, 2);