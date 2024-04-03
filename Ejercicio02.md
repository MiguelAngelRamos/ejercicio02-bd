### Desarrollo de Base de Datos - Ejercicio Práctico Completo

Como parte de este ejercicio integral, se requiere diseñar, crear y manipular una base de datos MySQL para ajustarse a las necesidades de una aplicación práctica. Este ejercicio te guiará desde la creación de las tablas necesarias, pasando por la actualización de su esquema, la inserción de datos, hasta realizar consultas analíticas complejas.

#### Creación de Tablas

1. **Crea la tabla `empleados` con los siguientes campos:**
   - `EmpleadoID` como clave primaria.
   - `Nombre`.
   - `Apellido`.

```sql
CREATE TABLE empleados (
    EmpleadoID INT AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(50),
    Apellido VARCHAR(50)
);
```

2. **Crea la tabla `clientes` con los siguientes campos:**
   - `ClienteID` como clave primaria.
   - `Nombre`.
   - `Apellido`.

```sql
CREATE TABLE clientes (
    ClienteID INT AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(50),
    Apellido VARCHAR(50)
);
```

3. **Crea la tabla `pedidos` con los siguientes campos:**
   - `PedidoID` como clave primaria.
   - `ClienteID` como clave foránea referenciando a `clientes`.
   - `FechaPedido`.

```sql
CREATE TABLE pedidos (
    PedidoID INT AUTO_INCREMENT PRIMARY KEY,
    ClienteID INT,
    FechaPedido DATE,
    FOREIGN KEY (ClienteID) REFERENCES clientes(ClienteID)
);
```

#### Actualización de Esquema de Base de Datos

A. Agrega un atributo `CostoEnvio` a la tabla `pedidos`.

B. A la tabla `empleados`, agrega el atributo `FechaContratacion`.

C. En la tabla `clientes`, incorpora el atributo `Email`.

#### Inserción de Datos

D. Inserta 12 empleados.

E. Añade 20 clientes.

F. Registra 12 pedidos.

#### Análisis Exploratorio - Consultas SQL

Realiza las siguientes consultas para analizar los datos:

G. Selecciona los empleados que fueron contratados más recientemente que el promedio.

H. Encuentra los pedidos cuyo `CostoEnvio` es mayor al promedio.

I. Lista los clientes que tienen más pedidos registrados que el promedio.

J-K. Consultas adicionales sobre empleados contratados antes del promedio y pedidos con `CostoEnvio` menor al promedio.

L. Muestra el nombre y apellido de los empleados contratados más recientemente que el promedio.

M. Identifica el pedido con el `CostoEnvio` más bajo y el más alto.

N. Calcula el costo total de realizar un envío para cada pedido registrado.

O. Determina cuál es la ciudad con más clientes.

P. Identifica los pedidos que incluyen más de 3 artículos distintos.

#### Reflexión sobre el AUTO_INCREMENT

Reflexiona sobre la utilidad del atributo `AUTO_INCREMENT` en la definición de columnas de una base de datos, considerando su utilidad en diversas situaciones.

### Consideraciones para la Entrega

- Envía un archivo Word que contenga al menos cuatro capturas de pantalla evidenciando el proceso realizado.
- El tiempo máximo para completar esta tarea es el equivalente a una clase regular.
- Trabajo en equipos de hasta 4 personas.

Este ejercicio te desafía a aplicar y expandir tus conocimientos en diseño de bases de datos, inserción de datos, y realización de consultas SQL para análisis de datos. La inclusión de nuevos atributos y entidades, junto con un conjunto diverso de consultas, te ayudará a practicar y mejorar tus habilidades en el manejo de bases de datos MySQL.
