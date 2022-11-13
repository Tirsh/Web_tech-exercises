-- create
CREATE TABLE classmates (
  Id INTEGER PRIMARY KEY,
  name TEXT  NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (1, 'Petrov Petr', 24, 'Москва');
INSERT INTO classmates VALUES (2, 'Ivanov Ivan', 36, 'Санкт-Петербург');
INSERT INTO classmates VALUES (3, 'Sergeev Sergei', 43, 'Казань');
INSERT INTO classmates VALUES (4, 'Konstantinov Konstantin', 29, 'Москва');
INSERT INTO classmates VALUES (5, 'Pavlov Pavel', 31, 'Москва');
INSERT INTO classmates VALUES (6, 'Olgina Olga', 17, 'Санкт-Петербург');
INSERT INTO classmates VALUES (7, 'Ekaterinina Ekaterina', 18, 'Москва');

-- fetch 
SELECT name FROM classmates WHERE age>=18 AND age<30 AND address='Москва';