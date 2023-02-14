CREATE DATABASE nba_data;
USE nba_data;

CREATE TABLE nba(
	game_time TIME,
    game_date DATE,
    arena varchar(25),
    home_team varchar(22),
    home_wins int,
    home_losses int,
    away_team varchar(22),
    away_wins int,
    away_losses int,
    attendance int,
    PRIMARY KEY(game_date, home_team)
);
USE nba_data;

CREATE USER 'nba_user'@'localhost' IDENTIFIED by 'letmein';
GRANT ALL ON nba_data.* to 'nba_user'@'localhost' WITH GRANT OPTION;