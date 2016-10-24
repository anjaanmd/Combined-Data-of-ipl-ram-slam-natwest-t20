# Combined-Data-of-ipl-ram-slam-natwest-t20
#*Analysing the data from ipl, ram slam and natwest t20 tournaments held in 2015*



Using Beautiful soup and other python packages, generated the following csv files for the respective tournaments

- tournament_name.first_innings_batting.csv 
- tournament_name.first_innings_bowling.csv 
- tournament_name.match_details.csv 
- tournament_name.score_details.csv 
- tournament_name.second_innings_batting.csv 
- tournament_name.second_innings_bowling.csv

These files are generated using scraper.py(which is available in an another repo of mine in this github account) for every match.

Using bash concatenated the relevant files to make the following files:


- 2015_combined_t20.batting.csv
- 2015_combined_t20.bowling.csv
- 2015_combined_t20.match_details.csv
- 2015_combined_t20.score_details.csv


Then these files are added to a MySQL database.
