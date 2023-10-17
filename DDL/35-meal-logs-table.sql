CREATE TABLE meal_logs (
    log_id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_id INT NOT NULL,
    meal_time DATETIME NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
