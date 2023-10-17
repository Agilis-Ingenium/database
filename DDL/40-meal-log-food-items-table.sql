CREATE TABLE meal_log_food_items (
    meal_log_id INT NOT NULL,
    food_id INT NOT NULL,
    quantity DECIMAL(8, 2) NOT NULL,
    FOREIGN KEY (meal_log_id) REFERENCES meal_logs(log_id),
    FOREIGN KEY (food_id) REFERENCES food_items(food_id)
);
