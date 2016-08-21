OPTIONS (SKIP=1)
LOAD DATA
CHARACTERSET UTF16
INFILE readings.csv
INTO TABLE VDP.READING
REPLACE
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
(
ID SEQUENCE (MAX,1),
MARKET,
PARTNER,
WORKOUT_DATE DATE 'YYYY-MM-dd',
MANUFACTURER,
DEVICE_MODEL,
WORKOUT_TYPE,
ACTIVITY_TYPE,
TOTAL_WORKOUTS,
TOTAL_UNIQUE_USERS,
TOTAL_READINGS
)
