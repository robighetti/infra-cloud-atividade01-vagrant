CREATE USER IF NOT EXISTS 'mbaimpacta'@'%' IDENTIFIED BY 'mbaimpacta';

CREATE DATABASE IF NOT EXISTS mbaimpacta;

ALTER DATABASE mbaimpacta
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;

GRANT ALL PRIVILEGES ON mbaimpacta.* TO 'mbaimpacta'@'%' IDENTIFIED BY 'mbaimpacta';
