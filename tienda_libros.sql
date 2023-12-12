CREATE DATABASE tienda_libros;

USE tienda_libros;
CREATE TABLE libros(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    autor VARCHAR(255) NOT NULL,
    editorial TEXT,
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

INSERT INTO libros (nombre, autor, editorial, precio, stock) VALUES
('El Principio de Peter', 'Laurence J. Peter', 'Debols!llo', 9.44,100),
('Mente y materia', 'Erwin Schrodingüer', 'TusQuets', 12.35, 150),
('Trilogía de la Fundación', 'Isaac Asimov', 'Debols!llo', 14.21, 200),
('Contacto (Nova)', 'Carl Sagan', 'Nova', 19.85, 300),
('El Poder del Ahora', 'Eckhart Tolle', 'Gala', 9.5, 1000);

