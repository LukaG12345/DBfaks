LOAD DATA
INFILE 'populationbycountry2010millions.csv'
INTO TABLE populacija
APPEND
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
(
    country CHAR,
    populacija INTEGER EXTERNAL,
    tip FILLER,
    updated "SYSDATE",
    created "SYSDATE"
)
