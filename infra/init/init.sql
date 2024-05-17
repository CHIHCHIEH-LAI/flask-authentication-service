CREATE TABLE IF NOT EXISTS accounts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(32) UNIQUE NOT NULL,
    password VARCHAR(32) NOT NULL,
    failed_attempts INT DEFAULT 0,
    last_attempt_time DATETIME DEFAULT NULL
);