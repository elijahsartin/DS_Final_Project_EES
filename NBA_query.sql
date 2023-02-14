USE nba_data;
-- SELECT * FROM nba ORDER BY game_date DESC;
SELECT * FROM nba where game_date < '2022-04-30' and game_date >= '2021-10-18' 
-- SELECT * FROM nba ORDER BY CHAR_LENGTH(arena) DESC;