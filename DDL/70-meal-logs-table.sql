CREATE TABLE meal_logs (
    log_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    meal_time DATETIME NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
