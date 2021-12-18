-- create a table
CREATE TABLE empleado (
  id INTEGER PRIMARY KEY,
  nombre TEXT NOT NULL,
  genero TEXT NOT NULL,
  correo TEXT NOT null,
  Posicion TEXT NOT null,
  Salario numeric NOT null
);
-- insert some values
INSERT INTO empleado VALUES (20, 'Mariela Peralta', 'F', 'Marielaperalta@gmail.com', 'manager', 95000);
INSERT INTO empleado VALUES (21, 'Maria Matos', 'F', 'Mariamatos@gmail.com', 'Asistente Ejecutivo', 30000);
INSERT INTO empleado VALUES (27, 'Carolina Gonzalez', 'F', 'CaroGonz@gmail.com', 'Contable', 29000);
INSERT INTO empleado VALUES (23, 'Jose Perez', 'M', 'Joseperez@gmail,com', 'Agente de Ventas', 28000);
INSERT INTO empleado VALUES (25, 'Carlos Guzman', 'M', 'carlosguzman@gmail.com', 'Agente de Ventas', 27000);
INSERT INTO empleado VALUES (28, 'Alejandro Muñoz', 'M', 'alejandrom@gmail.com', 'Mensajero', 15000);
INSERT INTO empleado VALUES (29, 'Jose Gomez', 'M', 'Jgomezm@gmail.com', 'Mensajero', 15000);
INSERT INTO empleado VALUES (31, 'Luz Perez', 'F', 'Luzperez@gmail.com', 'Conserje', 8000);
INSERT INTO empleado VALUES (32, 'gregorio Cruz', 'M', 'gregorioC@gmail.com', 'Vigilante', 10000);
INSERT INTO empleado VALUES (34, 'Alejandro Ruiz', 'M', 'alejandroRuiz@gmail.com', 'Vigilante', 10000);
-- fetch some values

SELECT * FROM empleado ; 

CREATE TABLE producto (
id INTEGER PRIMARY KEY,
  nombre TEXT NOT NULL,
   Precio numeric NOT null
);
INSERT INTO Producto VALUES (2458, 'Monitor', 2300);
INSERT INTO Producto VALUES (2459, 'mouse', 700);
INSERT INTO Producto VALUES (2460, 'Mouse pad', 300);
INSERT INTO Producto VALUES (2461, 'docking', 1700);
INSERT INTO Producto VALUES (2463, 'headphone', 890);
INSERT INTO Producto VALUES (2465, 'CPU', 2300);
INSERT INTO Producto VALUES (2466, 'Memoria USB', 2200);
INSERT INTO Producto VALUES (2468, 'teclado', 850);
INSERT INTO Producto VALUES (2471, 'handsfree', 690);
INSERT INTO Producto VALUES (2469, 'Speakers', 1800);
INSERT INTO Producto VALUES (2473, 'microfono', 900);
INSERT INTO Producto VALUES (2478, 'camara USB', 1900);
SELECT * FROM producto ; 

-- create a table
CREATE TABLE Directorio (
  nombre TEXT NOT NULL,
  Empresa TEXT NOT null,
  Telefono numeric NOT null
);
-- insert some values
INSERT INTO directorio VALUES ('Carlos Peña', 'Farmacia del Norte', 8496527158);
INSERT INTO directorio VALUES ('Bernardo Lopez', 'Ferreteria Ferreira', 8065284512);
INSERT INTO directorio VALUES ('Luis Rivera', 'Fundamet', 8095281598);
INSERT INTO directorio VALUES ('Carlos Peña', 'Cafe toribio', 8096587858);
INSERT INTO directorio VALUES ('Luis Rivera', 'Fundamet', 8095281598);
INSERT INTO directorio VALUES ('Silvia Lorenzo', 'Agustun CyB', 8097125908);
INSERT INTO directorio VALUES ('Marlenis Sanchez', 'Cemet', 8095281324);
INSERT INTO directorio VALUES ('Carlos Sierra', 'Lumicentro', 8095293298);
INSERT INTO directorio VALUES ('Luis Liriano', 'totalit', 8095281628);
-- fetch some values

SELECT * FROM Directorio ; 

