-- Script de configuración del esclavo
CHANGE MASTER TO
    MASTER_HOST='IP_DEL_MAESTRO',
    MASTER_USER='replicador',
    MASTER_PASSWORD='contraseña_segura',
    MASTER_LOG_FILE='mysql-bin.000001',
    MASTER_LOG_POS=120,                
    MASTER_SSL=1;

START SLAVE;
