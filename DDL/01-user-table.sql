CREATE TABLE users (
   user_id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
   name VARCHAR (100) NOT NULL,
   email VARCHAR (255) UNIQUE NOT NULL
  );
