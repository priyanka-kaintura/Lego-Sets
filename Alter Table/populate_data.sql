COPY legosets(
    set_id,
    name,
    year,
    theme,
    subtheme,
    themeGroup,
    category,
    pieces,
    minifigs,
    agerange_min,
    US_retailPrice ,
    bricksetURL,
    thumbnailURL,
    imageURL) 
    FROM 'C:\Users\pc\Downloads\LEGO+Sets\lego_sets.csv' 
    WITH (FORMAT CSV, HEADER, DELIMITER ',') 