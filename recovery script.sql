DROP TABLE IF EXISTS students;
-- Step 1: Create a table
CREATE TABLE students (
  id SERIAL PRIMARY KEY,
  name TEXT
);

-- Step 2: Insert some data
INSERT INTO students (name) VALUES ('Alice'), ('Bob');

-- Step 3: View the table data
SELECT * FROM students;