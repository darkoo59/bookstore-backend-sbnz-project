INSERT INTO book (id, title, author, publisher, number_of_pages, genre_id, price, date_of_adding_to_bookstore, publish_date, average_rating) VALUES
(1, 'Na Drini cuprija', 'Ivo Andric', 'Prosveta', 358, 7, 1399.99, '2022-11-20', '2022-12-23', 0.0),
(2, 'Dervis i smrt', 'Mesa Selimovic', 'Prosveta', 416, 7, 1299.99, '2023-04-23', '2022-08-09', 0.0),
(3, 'Koreni', 'Dobrica Cosic', 'Narodna knjiga', 391, 7, 1199.99, '2022-12-28', '2023-01-20', 0.0),
(4, 'Seobe', 'Milos Crnjanski', 'Prosveta', 384, 7, 1399.99, '2023-05-20', '2022-11-11', 0.0),
(5, 'Tvrdjava', 'Mesa Selimovic', 'Prosveta', 307, 7, 1099.99, '2023-05-21', '2022-10-26', 0.0),
(6, 'Zlocin i kazna', 'Fjodor Dostojevski', 'Dereta', 684, 7, 1599.99, '2023-05-21', '2022-05-14', 0.0),
(7, 'Ana Karenjina', 'Lav Tolstoj', 'Laguna', 810, 7, 1799.99, '2023-05-21', '2022-06-30', 0.0),
(8, 'Mrtve duse', 'Nikolaj Gogolj', 'Laguna', 400, 7, 999.99, '2023-05-21', '2022-02-23', 0.0),
(9, 'Besnilo', 'Borislav Pekic', 'Nolit', 440, 7, 1299.99, '2023-05-21', '2023-02-06', 0.0),
(10, 'Hajduk Stanko', 'Janko Veselinovic', 'Stubovi kulture', 279, 7, 899.99, '2023-05-21', '2022-09-02', 0.0),
(11, 'Angels and Demons', 'Dan Brown', 'Corgi Books', 620, 0, 1999.99, '2022-11-21', '2022-01-01', 0.0),
(12, 'The Shining', 'Stephen King', 'Doubleday', 447, 1, 1599.99, '2022-11-21', '2023-01-11', 0.0),
(13, 'Pride and Prejudice', 'Jane Austen', 'Wordsworth Classics', 304, 2, 799.99, '2022-11-21', '2022-04-22', 0.0),
(14, 'The Silence of the Lambs', 'Thomas Harris', 'Arrow Books', 430, 3, 1499.99, '2022-11-21', '2022-09-03', 0.0),
(15, 'Enders Game', 'Orson Scott Card', 'Tor Books', 352, 4, 1399.99, '2023-03-09', '2023-02-06', 0.0),
(16, 'The Fellowship of the Ring', 'J.R.R. Tolkien', 'HarperCollins Publishers', 479, 5, 1799.99, '2023-03-09', '2021-12-27', 0.0),
(17, 'The Elements of Style', 'William Strunk Jr.', 'Pearson', 105, 6, 3099.99, '2023-03-09', '2022-10-09', 0.0),
(18, 'Book_18', 15, 'Publisher_18', 200, 5, 1000, '2022-11-20', '2022-12-23', 0.0),
(19, 'Book_19', 15, 'Publisher_19', 300, 5, 2000, '2022-11-20', '2022-12-23',0.0),
(20, 'Book_20',  15, 'Publisher_20', 200, 5, 3000, '2022-11-20', '2022-12-23',0.0),
(21, 'Book_21',  15, 'Publisher_21', 500, 5, 2000, '2022-11-20', '2022-12-23',0.0),
(22, 'Book_22',  15, 'Publisher_22', 200, 5, 4000, '2022-11-20', '2022-12-23',0.0),
(23, 'Book_23',  15, 'Publisher_23', 300, 5, 3000, '2022-11-20', '2022-12-23',0.0),
(24, 'Book_24', 1, 'Publisher_24', 400, 7, 2000, '2022-11-20', '2022-12-23',0.0),
(25, 'Book_25', 1, 'Publisher_25', 100, 7, 5000, '2022-11-20', '2022-12-23',0.0),
(26, 'Book_26',  15, 'Publisher_26', 200, 5, 2000, '2022-11-20', '2022-12-23',0.0),
(27, 'Book_27',  15, 'Publisher_27', 400, 5, 3000, '2022-11-20', '2022-12-23',0.0),
(28, 'Book_28',  15, 'Publisher_28', 300, 5, 3000, '2022-11-20', '2022-12-23',0.0),
(29, 'Book_29',  15, 'Publisher_29', 200, 5, 1000, '2022-11-20', '2022-12-23',0.0),
(30, 'Book_30',  15, 'Publisher_30', 300, 5, 2000, '2022-11-20', '2022-12-23',0.0);

INSERT INTO Genre (id, name) VALUES
    (1, 'MYSTERY'),
    (2, 'HORROR'),
    (3, 'ROMANCE'),
    (4, 'THRILLER'),
    (5, 'SCIENCE_FICTION'),
    (6, 'FANTASY'),
    (7, 'EDUCATIONAL'),
    (8, 'NOVEL');

INSERT INTO Author (id, name) VALUES
    (1, 'Ivo Andric'),
    (2, 'Mesa Selimovic'),
    (3, 'Dobrica Cosic'),
    (4, 'Milos Crnjanski'),
    (5, 'Fjodor Dostojevski'),
    (6, 'Lav Tolstoj'),
    (7, 'Nikolaj Gogolj'),
    (8, 'Borislav Pekic'),
    (9, 'Janko Veselinovic'),
    (10, 'Dan Brown'),
    (11, 'Stephen King'),
    (12, 'Jane Austen'),
    (13, 'Thomas Harris'),
    (14, 'Orson Scott Card'),
    (15, 'J.R.R. Tolkien'),
    (16, 'William Strunk Jr');

INSERT INTO address (id,city,country,number,street) VALUES
    (1, 'Novi Sad', 'Serbia', '14', 'Bulevar Despota Stefana');

INSERT INTO user_ (id,email,firstname,gender,information,lastname,national_id,occupation,password,phone,address_id) VALUES
    (1, 'darkoo59@gmail.com', 'Darko', 0, 'No more info', 'Selakovic', '1234567891011', 'Student', '$2a$10$qHMhAgTHBacCqhKyw6l4VOGT0gm9holiviRqSYiBdTJ8SFH.ZHG9q', '06123454654', 1);

INSERT INTO role (id,name) VALUES
    (1, 'USER');

INSERT INTO person_roles(person_id, roles_id) VALUES
    (1, 1);

INSERT INTO user__favourite_genres(user__id, favourite_genres_id) VALUES
    (1, 3),
    (1, 5),
    (1, 7);

INSERT INTO rating(id, user_id, book_id, rating) VALUES
    (1, 1, 30, 5.0),
    (2, 1, 29, 4.0),
    (3, 1, 28, 3.0),
    (4, 1, 27, 2.0),
    (5, 1, 26, 3.0),
    (6, 1, 25, 2.0),
    (7, 1, 24, 4.0),
    (8, 1, 23, 4.0),
    (9, 1, 22, 4.0),
    (10, 1, 21, 5.0),
    (11, 1, 15, 4.0),
    (12, 1, 15, 1.0),
    (13, 1, 15, 4.0),
    (14, 1, 15, 4.0),
    (15, 1, 19, 4.0),
    (16, 1, 10, 4.0),
    (17, 1, 10, 5.0),
    (18, 1, 8, 5.0),
    (19, 1, 8, 5.0);

