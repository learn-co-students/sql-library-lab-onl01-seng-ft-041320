
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Saga of Recluse", 1, 1), (2, "The Seafort Saga", 2, 2);


INSERT INTO subgenres (id, name) VALUES (1, "high fantasy"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "L. E. Modesitt Jr."), (2, "David Feintuch");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Magic of Recluse", 1992, 1), (2, "The Towers of Sunset", 1993, 1), (3, "The Magic Engineer", 1995, 1), (4, "Midshipman's Hope", 1994, 2), (5, "Challenger's Hope	", 1995, 2), (6, "Prisoner's Hope", 1995, 2);

INSERT INTO characters (id, name, motto, species, author_id) 
VALUES (1, "Lerris", "Why me?", "human", 1), (2, "Gunnar", "Perfection must be stived for always!", "human", 1), (3, "Black Robed Mage", "Order must be maintained!", "human", 1), 
(4, "Justen" , "nothing matters", "human", 1), (5, "Nicholas", "Duty first?", "human", 2), 
(6, "Annie", "Save me!", "human", 2), (7, "Lt. Tyre", "I just want to be like you!", "human", 2), (8, "Father" , "Only God matters", "human", 2);

INSERT INTO character_books (id, book_id, character_id)
VALUES (1, 1, 1),
(2, 2, 2),
(3, 1, 4),
(4, 2, 3),
(5, 2, 2),
(6, 1, 1),
(7, 2, 3),
(8, 1, 4),
(9, 2, 1),
(10, 3, 5),
(11, 4, 5),
(12, 3, 6),
(13, 3, 7),
(14, 4, 8),
(15, 3, 7),
(16, 4, 8);


