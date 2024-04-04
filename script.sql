use ecommerce;
describe pedidos;

-- Agrega un atributo CostoEnvio a la tabla de pedidos.
ALTER TABLE pedidos ADD CostoEnvio DECIMAL(10,2);

--  A la tabla `empleados`, agrega el atributo `FechaContratacion`.
describe empleados;
ALTER TABLE empleados ADD FechaContratacion DATE;

-- En la tabla `clientes`, incorpora el atributo `Email`.
describe clientes;
ALTER TABLE clientes ADD Email VARCHAR(100);

-- INSERTAR DATOS 
INSERT INTO empleados(Nombre, Apellido, FechaContratacion) VALUES ('Sofia', 'Araya', '2022-01-10');
INSERT INTO empleados(Nombre, Apellido, FechaContratacion) VALUES ('Catalina', 'Montenegro', '2020-04-11');
INSERT INTO empleados(Nombre, Apellido, FechaContratacion) VALUES ('Claudia', 'Lopez', '2019-01-15');
INSERT INTO empleados(Nombre, Apellido, FechaContratacion) VALUES ('Domingo', 'Bocelli', '2018-02-10');
INSERT INTO empleados(Nombre, Apellido, FechaContratacion) VALUES ('Federico', 'Ramirez', '2022-02-11');
INSERT INTO empleados(Nombre, Apellido, FechaContratacion) VALUES ('Angelica', 'Rojas', '2022-06-22');
INSERT INTO empleados(Nombre, Apellido, FechaContratacion) VALUES ('Bernadita', 'Rodriguez', '2022-05-20');

SELECT * from empleados;

-- INSERTAR Clientes
INSERT INTO clientes(Nombre, Apellido, Email) VALUES ('Roberto','Rojas','roberto.rojas@correo.com');
INSERT INTO clientes(Nombre, Apellido, Email) VALUES ('Maria','Mercedez','maria.mercedez@correo.com');
INSERT INTO clientes (Nombre, Apellido, Email) VALUES
('Ana', 'Gonzalez', 'ana@example.com'),
('Juan', 'Perez', 'juan@example.com'),
('María', 'López', 'maria@example.com'),
('Carlos', 'Martinez', 'carlos@example.com'),
('Laura', 'Rodriguez', 'laura@example.com'),
('Pedro', 'Sanchez', 'pedro@example.com'),
('Sofia', 'Fernandez', 'sofia@example.com'),
('Diego', 'Garcia', 'diego@example.com'),
('Elena', 'Diaz', 'elena@example.com'),
('Javier', 'Ruiz', 'javier@example.com'),
('Lucia', 'Torres', 'lucia@example.com'),
('Miguel', 'Jimenez', 'miguel@example.com'),
('Paula', 'Vazquez', 'paula@example.com'),
('David', 'Moreno', 'david@example.com'),
('Carmen', 'Serrano', 'carmen@example.com'),
('Daniel', 'Ramirez', 'daniel@example.com'),
('Raquel', 'Iglesias', 'raquel@example.com'),
('Antonio', 'Navarro', 'antonio@example.com'),
('Isabel', 'Gutierrez', 'isabel@example.com'),
('Ruben', 'Ortega', 'ruben@example.com');

SELECT * FROM clientes;

-- INSERTAR PEDIDOS
describe pedidos;
INSERT INTO pedidos(ClienteID, FechaPedido, CostoEnvio) VALUES (1, '2024-03-04', 20.20);
INSERT INTO pedidos(ClienteID, FechaPedido, CostoEnvio) VALUES (2, '2024-02-06', 22.20);
INSERT INTO pedidos(ClienteID, FechaPedido, CostoEnvio) VALUES (3, '2024-11-02', 25.10);
INSERT INTO pedidos(ClienteID, FechaPedido, CostoEnvio) VALUES (4, '2024-12-08', 26.40);
INSERT INTO pedidos(ClienteID, FechaPedido, CostoEnvio) VALUES (5, '2024-09-11', 22.10);
INSERT INTO pedidos(ClienteID, FechaPedido, CostoEnvio) VALUES (6, '2024-02-13', 30.20);
INSERT INTO pedidos(ClienteID, FechaPedido, CostoEnvio) VALUES (7, '2024-06-22', 50.20);
INSERT INTO pedidos(ClienteID, FechaPedido, CostoEnvio) VALUES (8, '2024-07-30', 80.20);
