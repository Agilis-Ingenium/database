CREATE TABLE activity_data (
    activity_id SERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    activity_type VARCHAR(20) NOT NULL,
    duration_minutes INT NOT NULL,
    distance_km NUMERIC(2),
    workout_intensity VARCHAR(20) NOT NULL,
    activity_date DATE NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
