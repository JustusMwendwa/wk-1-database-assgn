
<<<<<<< HEAD
=======
-- ================================================
-- Question 1:Write an SQL query to create a new database called salesDB.
-- ================================================

-- Step 1: Check if the database already exists.
-- Using IF NOT EXISTS prevents an error if the database is already created.
CREATE DATABASE IF NOT EXISTS salesDB;

-- Step 2: (Optional) Verify that the database has been created
-- by listing all available databases.
SHOW DATABASES;
-- ================================================
-- Question 2: Write an SQL query to drop (delete) the database called demo
-- ================================================

-- Step 1: Check if the database exists before attempting to drop it.
-- Using IF EXISTS prevents an error if the database does not exist.
DROP DATABASE IF EXISTS demo;

-- Step 2: (Optional) Verify that the database has been removed
-- by listing all available databases.
SHOW DATABASES;
>>>>>>> ad618d4 (Add answers.sql with SQL queries for database creation and deletion)
