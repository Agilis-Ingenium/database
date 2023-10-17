-- Create the activity_data table --

CREATE TABLE activity_data (
    activity_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    activity_type activity_type NOT NULL,
    duration_minutes INT NOT NULL,
    distance_miles DECIMAL(8, 2),
    workout_intensity VARCHAR(50),
    activity_date DATE NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
