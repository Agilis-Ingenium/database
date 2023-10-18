CREATE TABLE users (
    user_id serial PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(255) NOT NULL,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE,
    gender VARCHAR(10),
    registration_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
