# DATABASE-BACKUP-AND-RECOVERY-TASK4
PostgreSQL Backup and Recovery

🔹 Step 1: Create Database & Table (Online)

Open https://onecompiler.com/postgresql

Paste the following SQL:


CREATE TABLE students (
  id SERIAL PRIMARY KEY,
  name TEXT
);

INSERT INTO students (name) VALUES ('Alice'), ('Bob');

Click Run to create and insert data


🔹 Step 2: Backup

Save the SQL code above as backup.sql

This file contains table structure + data
🔹 Step 3: Simulate Recovery

In a new session, run this:


DROP TABLE IF EXISTS students;

CREATE TABLE students (
  id SERIAL PRIMARY KEY,
  name TEXT
);

INSERT INTO students (name) VALUES ('Alice'), ('Bob');

🔹 Tools Used:

OneCompiler Online PostgreSQL Editor

No local installation required
