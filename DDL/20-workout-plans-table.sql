CREATE TABLE workout_plans (
    plan_id SERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    plan_name VARCHAR(255) NOT NULL,
    schedule schedule,
    plan_date DATE,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
