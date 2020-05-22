-- Create a user named mgs_user
GRANT SELECT, INSERT, UPDATE, DELETE
ON *
TO root@localhost
IDENTIFIED BY '123';


UPDATE mysql.user SET Password=PASSWORD('MyNewPass') WHERE User='root';
FLUSH PRIVILEGES;
