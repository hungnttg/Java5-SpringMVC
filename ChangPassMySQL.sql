UPDATE mysql.user SET Password=PASSWORD('MyNewPass') WHERE User='root';
FLUSH PRIVILEGES;


ALTER USER 'root'@'localhost' IDENTIFIED BY 'MyNewPass';
