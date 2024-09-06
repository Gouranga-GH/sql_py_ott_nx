-- Data Cleaning: Remove any rows with missing critical data
DELETE FROM netflix_titles WHERE show_id IS NULL OR title IS NULL;

-- Data Transformation: Convert date_added to a more usable DATE format
UPDATE netflix_titles
SET date_added = STR_TO_DATE(date_added, '%M %d, %Y')
WHERE STR_TO_DATE(date_added, '%M %d, %Y') IS NOT NULL;

-- Feature Engineering: Extract the year and month from the date_added
ALTER TABLE netflix_titles 
ADD year_added INT, 
ADD month_added INT;

UPDATE netflix_titles
SET year_added = YEAR(date_added),
    month_added = MONTH(date_added);

-- Feature Engineering: Calculate the length of description for analysis
ALTER TABLE netflix_titles ADD description_length INT;

UPDATE netflix_titles
SET description_length = CHAR_LENGTH(description);

-- Data Analysis: Count of shows by type
SELECT type, COUNT(*) AS count
FROM netflix_titles
GROUP BY type;

-- Data Analysis: Most common ratings
SELECT rating, COUNT(*) AS count
FROM netflix_titles
GROUP BY rating
ORDER BY count DESC;

-- Data Analysis: Distribution of content over the years
SELECT release_year, COUNT(*) AS count
FROM netflix_titles
GROUP BY release_year
ORDER BY release_year;

-- Data Analysis: Top genres listed
SELECT listed_in, COUNT(*) AS count
FROM netflix_titles
GROUP BY listed_in
ORDER BY count DESC;

-- Data Analysis: Average length of description by type
SELECT type, AVG(description_length) AS avg_description_length
FROM netflix_titles
GROUP BY type;
