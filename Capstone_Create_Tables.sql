-- Creating tables for Capstone_DB
CREATE TABLE IF NOT EXISTS cause_of_death (
	country TEXT PRIMARY KEY,
	age_range TEXT NOT NULL,
	number_of_deaths INT NOT NULL,
	cause_of_death STRING NOT NULL
);