 CREATE TABLE authors (
   id INTEGER PRIMARY KEY,
   age INTEGER NOT NULL,
   pen_name TEXT NOT NULL,
   book_name TEXT NOT NULL,
   book_copy TEXT DEFAULT 'Hardback'
);

INSERT INTO authors (id, age, pen_name, book_name, book_copy)
VALUES (1, 47, "Brandon Sanderson", "Steelheart", "EBook");

INSERT INTO authors (id, age, pen_name, book_name, book_copy)
VALUES (2, 39, "Marissa Meyers", "Cinder");

INSERT INTO authors (id, age, pen_name, book_name, book_copy)
VALUES (3, 58, "Rick Riordan", "Percy Jackson and the Lightning Thief", "Paperback");

INSERT INTO authors (id, age, pen_name, book_name, book_copy)
VALUES (4, 53, "Brandon Mull", "Beyonders", "EBook");

SELECT * FROM authors;

SELECT * FROM authors
WHERE pen_name = "Brandon Sanderson";

CREATE TABLE table_name (
  column1 datatype,
  column2 datatype,
  column3 datatype,
  some_column datatype
);

INSERT INTO table_name (column1, column2, column3, some_column)
VALUES (value1, value2, value3, some_value);

ALTER TABLE table_name
ADD column4 datatype;

DELETE FROM table_name
WHERE some_column = some_value;

UPDATE table_name
SET column1 = value1, column2 = value2
WHERE some_column = some_value;
