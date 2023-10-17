CREATE TABLE food_items (
    food_id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    calories INT NOT NULL,
    carbohydrates DECIMAL(8, 2) NOT NULL,
    proteins DECIMAL(8, 2) NOT NULL,
    fats DECIMAL(8, 2) NOT NULL,
    vitamins VARCHAR(255),
    minerals VARCHAR(255)
);
