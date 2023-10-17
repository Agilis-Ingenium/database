CREATE TABLE calorie_intake (
    intake_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    food_item VARCHAR(255) NOT NULL,
    calories INT NOT NULL,
    intake_date DATE NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
