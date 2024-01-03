CREATE DATABASE IF NOT EXISTS wordpress1_db;
USE wordpress1_db;
CREATE USER IF NOT EXISTS 'wordpress'@'localhost' IDENTIFIED BY 'tomato99_pw';
GRANT ALL PRIVILEGES ON all_db.* TO 'wordpress'@'%';
FLUSH PRIVILEGES;