USE Biblioteca;

-- Insertar autores
INSERT INTO Autores (Nombre, Nacionalidad, Fecha_Nacimiento) VALUES
('Gabriel García Márquez', 'Colombiano', '1927-03-06'),
('J.K. Rowling', 'Británica', '1965-07-31'),
('George Orwell', 'Británica', '1903-06-25');

-- Insertar categorías
INSERT INTO Categorias (Nombre_Categoria) VALUES
('Novela'),
('Ciencia Ficción'),
('Fantasía'),
('Ensayo');

-- Insertar libros
INSERT INTO Libros (Titulo, ID_Autor, ID_Categoria, Año_Publicacion, Disponible) VALUES
('Cien Años de Soledad', 1, 1, 1967, TRUE),
('Harry Potter y la Piedra Filosofal', 2, 3, 1997, TRUE),
('La era de 1984', 3, 2, 1949, TRUE);

-- Insertar usuarios
INSERT INTO Usuarios (Nombre, Direccion, Telefono) VALUES
('Carlos Martínez', 'Calle Luna, 123', '123456789'),
('Lucía Fernández', 'Avenida Sol, 456', '987654321');

-- Insertar préstamos
INSERT INTO Prestamos (ID_Usuario, ID_Libro, Fecha_Prestamo, Fecha_Devolucion) VALUES
(1, 1, '2024-08-01', '2024-08-15'),
(2, 2, '2024-08-02', '2024-08-16');
