CREATE DATABASE libreria;

USE libreria;
CREATE TABLE libros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    autor VARCHAR(255) NOT NULL,
    categoria VARCHAR(255) NOT NULL,
    sinopsis TEXT,
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

INSERT INTO libros (titulo, autor, categoria, sinopsis, precio, stock) VALUES
('El Quijote', 'Miguel de Cervantes', 'Novela', 'Las aventuras de un loco que se cree caballero', 5.99, 50),
('Fernando el Temerario', 'Jose Luis Velasco', 'Novela historica', 'La vida de un niño que se convierte en caballero', 6.49, 40),
('Kiss Me: 1 - Prohibido enamorarse', 'Elle Kenedy', 'Romance adolescente', 'La historia de Graham y Hannah', 5.89, 60),
('Jabón de Avena', 'Jabón exfoliante de avena', 5.49, 35),
('Jabón de Cítricos', 'Jabón energizante de cítricos', 6.99, 45),
('Jabón de Caléndula', 'Jabón calmante de caléndula', 6.79, 25),
('Jabón de Chocolate', 'Jabón nutritivo de chocolate', 7.49, 30),
('Jabón de Café', 'Jabón rejuvenecedor de café', 7.89, 20),
('Jabón de Almendras', 'Jabón hidratante de almendras', 6.19, 40),
('Jabón de Karité', 'Jabón suavizante de manteca de karité', 8.49, 15);