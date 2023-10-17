-- Create the workout_intensity type --

CREATE TYPE workout_intensity AS ENUM (
  'low', 'light', 'moderate', 'low to moderate', 
  'moderate-intensity', 'high', 'high-intensity', 
  'very high', 'extreme', 'varied'
)
