CREATE USER 'replicador'@'%' IDENTIFIED BY 'contraseña_segura';
GRANT REPLICATION SLAVE ON *.* TO 'replicador'@'%' REQUIRE SSL;
FLUSH PRIVILEGES;
