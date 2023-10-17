CREATE TABLE fitness_goals (
    goal_id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_id uuid NOT NULL,
    goal_type VARCHAR(255) NOT NULL,
    target_value DECIMAL(10, 2) NOT NULL,
    target_date DATE,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
