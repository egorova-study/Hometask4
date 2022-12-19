
-- create
CREATE TABLE Groupmates  (
  Id INT,
  name TEXT NOT NULL,
  age INT,  
  address varchar(255)
);

-- insert
INSERT INTO Groupmates VALUES  (1,'Илья', '34','Чита');
INSERT INTO Groupmates VALUES (2, 'Анна', '18', 'Москва');
INSERT INTO Groupmates VALUES (3, 'Юлия','26', 'Воронеж');
INSERT INTO Groupmates VALUES (4, 'Денис','30', 'Уфа');
INSERT INTO Groupmates VALUES (5, 'Диана', '42', 'Москва');

-- fetch 
SELECT name FROM  Groupmates  where address='Москва' && age between 18 and 30    
