CREATE DATABASE libreria;

USE libreria;
CREATE TABLE libros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    autor VARCHAR(255) NOT NULL,
    categoria VARCHAR(255) NOT NULL,
    sinopsis TEXT,
    saga TEXT,
    numero INT,
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

INSERT INTO libros (titulo, autor, categoria, sinopsis, saga, numero, precio, stock) VALUES
('El Quijote', 'Miguel de Cervantes', 'Novela', 'Las aventuras de un loco que se cree caballero', 5.99, 50),
('Fernando el Temerario', 'Jose Luis Velasco', 'Novela historica', 'La vida de un niño que se convierte en caballero', 6.49, 40),
('Prohibido enamorarse', 'Elle Kenedy', 'Romance adolescente', 'La historia de Graham y Hannah','Kiss Me', 1, 5.89, 60),
('KObjetivo Tu y yo', 'Elle Kenedy', 'Romance adolescente', 'La historia de Logan y Grace', 'Kiss Me', 2, 5.49, 35),
('A través de mi ventana', 'Ariana Godoy', 'Romance adolescente y Erotico', 'La historia de Raquel y Ares, todo empezó con la clave del Wi-Fi', 'Hermanos Hidalgo', 1, 6.99, 45),
('Culpa Mia', 'Mercedes Ron', 'Romance adolescente y Erotico', 'Nick y Noah se convierten en hermanastros, pero algo surge entre ellos', 'Culpables', 1, 6.79, 25),
('Kiss Me: 1 - Prohibido enamorarse', 'Elle Kenedy', 'Romance adolescente', 'La historia de Graham y Hannah', 7.49, 30),
('Kiss Me: 1 - Prohibido enamorarse', 'Elle Kenedy', 'Romance adolescente', 'La historia de Graham y Hannah', 7.89, 20),
('Kiss Me: 1 - Prohibido enamorarse', 'Elle Kenedy', 'Romance adolescente', 'La historia de Graham y Hannah', 6.19, 40),
('Kiss Me: 1 - Prohibido enamorarse', 'Elle Kenedy', 'Romance adolescente', 'La historia de Graham y Hannah', 8.49, 15);