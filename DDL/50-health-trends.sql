CREATE TABLE health_trends (
    trend_id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
    uuid_id INT NOT NULL,
    metric_type VARCHAR(255) NOT NULL,
    trend_data JSON NOT NULL,
    trend_date DATE NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
