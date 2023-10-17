-- Create the activity-type type --

CREATE TYPE activity_type AS ENUM (
  'yoga', 'aerobic exercise', 'strength training', 
  'running', 'swimming', 'walking', 
  'bicycling', 'bymnastics', 'water aerobics', 
  'dance', 'tennis', 'pilates', 'hiking', 
  'weightlifting', 'jogging', 'power walking', 
  'gardening', 'inline skating'
);
