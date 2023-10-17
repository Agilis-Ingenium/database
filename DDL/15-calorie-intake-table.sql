CREATE TABLE calorie_intake (
    intake_id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_id INT NOT NULL,
    food_item VARCHAR(255) NOT NULL,
    calories INT NOT NULL,
    intake_date DATE NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
