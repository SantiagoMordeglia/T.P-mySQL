CREATE TABLE ORADORES (
    ID INT AUTO_INCREMENT, 
    nombre VARCHAR(255),
    apellido VARCHAR(255),
    mail VARCHAR(255),
    tema VARCHAR(255),
    fecha_alta TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (ID)
);

describe oradores;

INSERT INTO ORADORES (nombre, apellido, mail, tema) 
VALUES 
  ('Gaston', 'FERNANDEZ', 'Gastonfdez@hotmail.com', 'analisis de dato'),
  ('JUAN', 'Muñoz', 'juanmuñoz@gmail.com', 'Programador'),
  ('Lee', 'Aleeya', 'leeA@gmail.com', 'big data'),
  ('Hernan', 'lopez', 'LopezHernan@hotmail.com', 'Desarrollador Web'),
  ('Juana', 'silva', 'jsilva@hotmail.com', 'cyberseguridad'),
  ('Laura-', 'swift', 'Laurasw@gmail.com', 'diseñadora de videojuegos'),
  ('Esteban', 'Ariel', 'ArielEst@hotmail.com', 'desarrollador backend'),
  ('Patricio', 'svan', 'patriciosvan@gmail.com', 'CEO'),
  ('julia', 'uribe', 'juliauribe@hotmail.com', 'IT'),
  ('Malena', 'Morales', 'MalenaM@hotmail.com', 'ingeniera en computacion');
select* FROM oradores



