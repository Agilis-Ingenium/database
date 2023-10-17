CREATE TABLE meal_logs (
    log_id SERIAL PRIMARY KEY,
    user_id uuid NOT NULL,
    meal_time TIMESTAMP NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
