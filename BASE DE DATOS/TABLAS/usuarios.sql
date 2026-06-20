CREATE TABLE clientes (
    id          INT PRIMARY KEY AUTO_INCREMENT,
    nombre      VARCHAR(100) NOT NULL,
    email       VARCHAR(150) UNIQUE NOT NULL,
    telefono    VARCHAR(20),
    ciudad      VARCHAR(80),
    created_at  TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
