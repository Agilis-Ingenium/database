CREATE TABLE metrics (
    metric_id SERIAL PRIMARY KEY,
    user_id uuid NOT NULL,
    weight DECIMAL(5, 2),
    height DECIMAL(5, 2),
    bmi DECIMAL(5, 2),
    systolic_blood_pressure INT,
    diastolic_blood_pressure INT,
    heart_rate INT,
    blood_sugar DECIMAL(5, 2),
    sleep_duration INT,
    sleep_quality VARCHAR(20),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
