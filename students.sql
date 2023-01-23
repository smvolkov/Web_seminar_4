-- create
CREATE TABLE students (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Zadov', 28, 'Moscow');
INSERT INTO students VALUES (0002, 'Ivanov', 35, 'Moscow');
INSERT INTO students VALUES (0003, 'Petrov', 30, 'Voronezh');
INSERT INTO students VALUES (0004, 'Madraimov', 18, 'Moscow');
INSERT INTO students VALUES (0005, 'Krivoruchko', 20, 'Moscow');
INSERT INTO students VALUES (0006, 'Ibragimov', 25, 'Saint-Petersburg');
INSERT INTO students VALUES (0007, 'Tikhonov', 27, 'Moscow');
INSERT INTO students VALUES (0008, 'Kotov', 40, 'Vladivostok');
INSERT INTO students VALUES (0009, 'Durkin', 29, 'Moscow');
INSERT INTO students VALUES (0010, 'Smirnov', 55, 'Moscow');

-- fetch 
SELECT name FROM students WHERE address = 'Moscow' AND age >= 18 AND age < 30;