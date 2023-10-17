CREATE TABLE exercise_logs (
    log_id SERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    exercise_type VARCHAR(255) NOT NULL,
    duration_minutes INT NOT NULL,
    intensity VARCHAR(50),
    log_date DATE NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
