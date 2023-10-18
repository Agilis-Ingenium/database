-- Insert data into the "meal_logs" table
INSERT INTO meal_logs (user_id, meal_time, total_calories)
VALUES
    (1, '2023-09-15 12:30:00', 450),
    (1, '2023-09-15 18:45:00', 600);

-- Insert data into the "meal_log_food_items" table
INSERT INTO meal_log_food_items (meal_log_id, food_id, quantity, calories)
VALUES
    (1, 1, 6.0, 990),
    (2, 2, 2.0, 110);

-- Insert more data into the "meal_logs" table
INSERT INTO meal_logs (user_id, meal_time, total_calories)
VALUES
    (1, '2023-09-16 13:45:00', 480),
    (1, '2023-09-17 19:30:00', 620);

-- Insert more data into the "meal_log_food_items" table
INSERT INTO meal_log_food_items (meal_log_id, food_id, quantity, calories)
VALUES
    (3, 1, 4.0, 824),
    (4, 2, 2.5, 82);
