CREATE TABLE trip_data_01_jan_25_cleaned AS
SELECT *
FROM trip_data_01_jan_25
WHERE
	start_station_name IS NOT NULL
	AND end_station_name IS NOT NULL;

CREATE TABLE trip_data_02_feb_25_cleaned AS
SELECT *
FROM trip_data_02_feb_25
WHERE
	start_station_name IS NOT NULL
	AND end_station_name IS NOT NULL;

CREATE TABLE trip_data_03_mar_25_cleaned AS
SELECT *
FROM trip_data_03_mar_25
WHERE
	start_station_name IS NOT NULL
	AND end_station_name IS NOT NULL;

CREATE TABLE trip_data_04_apr_25_cleaned AS
SELECT *
FROM trip_data_04_apr_25
WHERE
	start_station_name IS NOT NULL
	AND end_station_name IS NOT NULL;

CREATE TABLE trip_data_05_may_25_cleaned AS
SELECT *
FROM trip_data_05_may_25
WHERE
	start_station_name IS NOT NULL
	AND end_station_name IS NOT NULL;

CREATE TABLE trip_data_06_jun_25_cleaned AS
SELECT *
FROM trip_data_06_jun_25
WHERE
	start_station_name IS NOT NULL
	AND end_station_name IS NOT NULL;

CREATE TABLE trip_data_07_jul_25_cleaned AS
SELECT *
FROM trip_data_07_jul_25
WHERE
	start_station_name IS NOT NULL
	AND end_station_name IS NOT NULL;

CREATE TABLE trip_data_08_aug_25_cleaned AS
SELECT *
FROM trip_data_08_aug_25
WHERE
	start_station_name IS NOT NULL
	AND end_station_name IS NOT NULL;

CREATE TABLE trip_data_09_sep_25_cleaned AS
SELECT *
FROM trip_data_09_sep_25
WHERE
	start_station_name IS NOT NULL
	AND end_station_name IS NOT NULL;

CREATE TABLE trip_data_10_oct_25_cleaned AS
SELECT *
FROM trip_data_10_oct_25
WHERE
	start_station_name IS NOT NULL
	AND end_station_name IS NOT NULL;

CREATE TABLE trip_data_11_nov_25_cleaned AS
SELECT *
FROM trip_data_11_nov_25
WHERE
	start_station_name IS NOT NULL
	AND end_station_name IS NOT NULL;

CREATE TABLE trip_data_12_dec_25_cleaned AS
SELECT *
FROM trip_data_12_dec_25
WHERE
	start_station_name IS NOT NULL
	AND end_station_name IS NOT NULL;
