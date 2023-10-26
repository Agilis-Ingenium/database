CREATE TABLE fitness_goals (
    goal_id SERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    goal_type VARCHAR(20) NOT NULL,
    target_value DECIMAL(10, 2) NOT NULL,
    target_date DATE,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
