-- Drop database safely
DROP DATABASE IF EXISTS UniversityDB;

-- Recreate database
CREATE DATABASE UniversityDB;

-- Switch to it
USE UniversityDB;

-- Verify
SELECT DATABASE();
