OPTIONS (SKIP=1)
LOAD DATA
CHARACTERSET UTF8
INFILE regdataweek.csv
INTO TABLE VDP.REGDATAWEEK
REPLACE
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
(
ID SEQUENCE (MAX,1),
MARKET,
MARKET_TIMEZONE,
PARTNER,
PARTNER_REGISTER_DATE_LOCAL DATE 'YYYY-MM-dd',
TOTAL_REGISTRATIONS
)
