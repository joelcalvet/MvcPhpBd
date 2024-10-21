CREATE TABLE films (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    director VARCHAR(255) NOT NULL,
    year YEAR NOT NULL,
    rating DECIMAL(3,1) DEFAULT 5.0,
    duration INT,  -- Duració en minuts
    release_date DATE -- Data de l'estrena
);
