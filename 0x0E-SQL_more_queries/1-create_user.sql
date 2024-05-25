-- Creates a MySQL server User `user_0d_1` with the password set to `user_0d_1`
CREATE USER IF NOT EXISTS 'user_0d_1@localhost' IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1@localhost';
