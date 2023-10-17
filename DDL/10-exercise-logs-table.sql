CREATE TABLE exercise_logs (
    log_id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_id uuid NOT NULL,
    exercise_type VARCHAR(255) NOT NULL,
    duration_minutes INT NOT NULL,
    intensity VARCHAR(50),
    log_date DATE NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
