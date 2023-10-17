CREATE TABLE activity_data (
    activity_id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_id INT NOT NULL,
    activity_type activity_type NOT NULL,
    duration_minutes INT NOT NULL,
    distance_km NUMERIC(2),
    workout_intensity VARCHAR(50),
    activity_date DATE NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
