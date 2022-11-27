-- create
CREATE TABLE groupmates (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO groupmates (name, age, adress) VALUES ('Денис Воропаев', 28, 'Москва');
INSERT INTO groupmates (name, age, adress) VALUES ('Владимир Соларев', 38, 'Красногорск');
INSERT INTO groupmates (name, age, adress) VALUES ('Олег Худоерко', 26, 'Екатеринбург');
INSERT INTO groupmates (name, age, adress) VALUES ('Иван Лапко', 21, 'Волгоград');
INSERT INTO groupmates (name, age, adress) VALUES ('Олег Худоерко', 18, 'Москва');
INSERT INTO groupmates (name, age, adress) VALUES ('Топорова Ольга', 30, 'Москва');
INSERT INTO groupmates (name, age, adress) VALUES ('Илья Кузнецов', 29, 'Москва');

-- fetch 
SELECT name FROM groupmates WHERE adress = 'Москва' AND 18 <= age AND age < 30 ;
