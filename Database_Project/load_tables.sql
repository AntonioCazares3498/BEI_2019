mysql -u -p --local-infile
USE PANGEA_DB
SET GLOBAL local_infile = "ON";
LOAD DATA LOCAL INFILE 'parsing_end.txt' INTO TABLE RS FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
SET GLOBAL local_infile = "OFF";
