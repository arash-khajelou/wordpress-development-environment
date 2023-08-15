-- Create the `wp_db` database
CREATE DATABASE IF NOT EXISTS wp_db;
USE wp_db;

-- Create user 'wp_user' and grant all privileges to 'wp_db'
GRANT ALL PRIVILEGES ON wp_db.* TO 'wp_user'@'%' IDENTIFIED BY 'mysql123';
FLUSH PRIVILEGES;

-- Import the database backup
SOURCE ./latest.sql;
