CREATE TABLE IF NOT EXISTS legoSets (
    id SERIAL PRIMARY KEY,
    set_id varchar(10) NOT NULL,
    name varchar(70) NOT NULL,
    year smallint,
    theme varchar(100),
    subtheme varchar(100),
    themeGroup varchar(20),
    category varchar(10),
    pieces smallint,
    minifigs smallint,
    agerange_min smallint,
    US_retailPrice numeric(5,2),
    bricksetURL text,
    thumbnailURL text,
    imageURL text
)