CREATE TABLE workout_plans (
    plan_id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_id INT NOT NULL,
    plan_name VARCHAR(255) NOT NULL,
    schedule VARCHAR(255),
    plan_date DATE,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
