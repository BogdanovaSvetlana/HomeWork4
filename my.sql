-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);
-- insert
INSERT INTO EMPLOYEE VALUES (0001, '01', 'Андрей', '19', 'Омск');
INSERT INTO EMPLOYEE VALUES (0002, '02', 'Ольга', '41', 'Владимир');
INSERT INTO EMPLOYEE VALUES (0003, '03', 'Иван', '36', 'Москва');
INSERT INTO EMPLOYEE VALUES (0004, '04', 'Сергей', '25', 'Рязань');
INSERT INTO EMPLOYEE VALUES (0005, '05', 'Мария', '28', 'Сочи');
INSERT INTO EMPLOYEE VALUES (0006, '06', 'Елена', '22', 'Москва');
INSERT INTO EMPLOYEE VALUES (0007, '07', 'Евгения', '34', 'Санкт-Петербург');
-- fetch 
SELECT name FROM EMPLOYEE WHERE address = 'Москва' and age BETWEEN '18' and '29';
