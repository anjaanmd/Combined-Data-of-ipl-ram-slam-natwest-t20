USE combined_t20_2015;



LOAD DATA INFILE '/var/lib/mysql-files/combined_t20.match_details.csv' INTO TABLE combined_match_details 
 FIELDS TERMINATED BY ','   LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA INFILE '/var/lib/mysql-files/combined_t20.batting.csv' INTO TABLE  combined_batting FIELDS TERMINATED BY ','   LINES TERMINATED BY '\n' IGNORE 1 LINES;


LOAD DATA INFILE '/var/lib/mysql-files/combined_t20.bowling.csv' INTO TABLE  combined_bowling FIELDS TERMINATED BY ','   LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA INFILE '/var/lib/mysql-files/combined_t20.score_details.csv' INTO TABLE  combined_score_details FIELDS TERMINATED BY ','   LINES TERMINATED BY '\n' IGNORE 1 LINES;


