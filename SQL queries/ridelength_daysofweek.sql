ALTER TABLE trip_data_01_jan_25_cleaned
ADD COLUMN ride_length INTERVAL;

UPDATE trip_data_01_jan_25_cleaned
SET ride_length=ended_at-started_at;

ALTER TABLE trip_data_01_jan_25_cleaned
ADD COLUMN days_of_week NUMERIC;

UPDATE trip_data_01_jan_25_cleaned
SET days_of_week=EXTRACT(DOW FROM started_at);

ALTER TABLE trip_data_02_feb_25_cleaned
ADD COLUMN ride_length INTERVAL;

UPDATE trip_data_02_feb_25_cleaned
SET ride_length=ended_at-started_at;

ALTER TABLE trip_data_02_feb_25_cleaned
ADD COLUMN days_of_week NUMERIC;

UPDATE trip_data_02_feb_25_cleaned
SET days_of_week=EXTRACT(DOW FROM started_at);

ALTER TABLE trip_data_03_mar_25_cleaned
ADD COLUMN ride_length INTERVAL;

UPDATE trip_data_03_mar_25_cleaned
SET ride_length=ended_at-started_at;

ALTER TABLE trip_data_03_mar_25_cleaned
ADD COLUMN days_of_week NUMERIC;

UPDATE trip_data_03_mar_25_cleaned
SET days_of_week=EXTRACT(DOW FROM started_at);

ALTER TABLE trip_data_04_apr_25_cleaned
ADD COLUMN ride_length INTERVAL;

UPDATE trip_data_04_apr_25_cleaned
SET ride_length=ended_at-started_at;

ALTER TABLE trip_data_04_apr_25_cleaned
ADD COLUMN days_of_week NUMERIC;

UPDATE trip_data_04_apr_25_cleaned
SET days_of_week=EXTRACT(DOW FROM started_at);

ALTER TABLE trip_data_05_may_25_cleaned
ADD COLUMN ride_length INTERVAL;

UPDATE trip_data_05_may_25_cleaned
SET ride_length=ended_at-started_at;

ALTER TABLE trip_data_05_may_25_cleaned
ADD COLUMN days_of_week NUMERIC;

UPDATE trip_data_05_may_25_cleaned
SET days_of_week=EXTRACT(DOW FROM started_at);

ALTER TABLE trip_data_06_jun_25_cleaned
ADD COLUMN ride_length INTERVAL;

UPDATE trip_data_06_jun_25_cleaned
SET ride_length=ended_at-started_at;

ALTER TABLE trip_data_06_jun_25_cleaned
ADD COLUMN days_of_week NUMERIC;

UPDATE trip_data_06_jun_25_cleaned
SET days_of_week=EXTRACT(DOW FROM started_at);

ALTER TABLE trip_data_07_jul_25_cleaned
ADD COLUMN ride_length INTERVAL;

UPDATE trip_data_07_jul_25_cleaned
SET ride_length=ended_at-started_at;

ALTER TABLE trip_data_07_jul_25_cleaned
ADD COLUMN days_of_week NUMERIC;

UPDATE trip_data_07_jul_25_cleaned
SET days_of_week=EXTRACT(DOW FROM started_at);

ALTER TABLE trip_data_08_aug_25_cleaned
ADD COLUMN ride_length INTERVAL;

UPDATE trip_data_08_aug_25_cleaned
SET ride_length=ended_at-started_at;

ALTER TABLE trip_data_08_aug_25_cleaned
ADD COLUMN days_of_week NUMERIC;

UPDATE trip_data_08_aug_25_cleaned
SET days_of_week=EXTRACT(DOW FROM started_at);

ALTER TABLE trip_data_09_sep_25_cleaned
ADD COLUMN ride_length INTERVAL;

UPDATE trip_data_09_sep_25_cleaned
SET ride_length=ended_at-started_at;

ALTER TABLE trip_data_09_sep_25_cleaned
ADD COLUMN days_of_week NUMERIC;

UPDATE trip_data_09_sep_25_cleaned
SET days_of_week=EXTRACT(DOW FROM started_at);

ALTER TABLE trip_data_10_oct_25_cleaned
ADD COLUMN ride_length INTERVAL;

UPDATE trip_data_10_oct_25_cleaned
SET ride_length=ended_at-started_at;

ALTER TABLE trip_data_10_oct_25_cleaned
ADD COLUMN days_of_week NUMERIC;

UPDATE trip_data_10_oct_25_cleaned
SET days_of_week=EXTRACT(DOW FROM started_at);

ALTER TABLE trip_data_11_nov_25_cleaned
ADD COLUMN ride_length INTERVAL;

UPDATE trip_data_11_nov_25_cleaned
SET ride_length=ended_at-started_at;

ALTER TABLE trip_data_11_nov_25_cleaned
ADD COLUMN days_of_week NUMERIC;

UPDATE trip_data_11_nov_25_cleaned
SET days_of_week=EXTRACT(DOW FROM started_at);

ALTER TABLE trip_data_12_dec_25_cleaned
ADD COLUMN ride_length INTERVAL;

UPDATE trip_data_12_dec_25_cleaned
SET ride_length=ended_at-started_at;

ALTER TABLE trip_data_12_dec_25_cleaned
ADD COLUMN days_of_week NUMERIC;

UPDATE trip_data_12_dec_25_cleaned
SET days_of_week=EXTRACT(DOW FROM started_at);



