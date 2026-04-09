create database salute_db;

CREATE TABLE utenti (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    data_creazione TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE misure (
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_utente INT NOT NULL,
    peso DECIMAL(5,2) NOT NULL,
    altezza DECIMAL(4,2) NOT NULL,
    data_misura DATE NOT NULL,
    FOREIGN KEY (id_utente) REFERENCES utenti(id) ON DELETE CASCADE
);

