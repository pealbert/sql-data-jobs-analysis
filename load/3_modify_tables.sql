-- Import data from csv files to the database
COPY company_dim
FROM 'D:/ProjectPath/data/company_dim.csv'
WITH (FORMAT csv, HEADER TRUE, DELIMITER ',', ENCODING 'UTF8');

COPY skills_dim
FROM 'D:/ProjectPath/data/skills_dim.csv'
WITH (FORMAT csv, HEADER TRUE, DELIMITER ',', ENCODING 'UTF8');

COPY job_postings_fact
FROM 'D:/ProjectPath/data/job_postings_fact.csv'
WITH (FORMAT csv, HEADER TRUE, DELIMITER ',', ENCODING 'UTF8');

COPY skills_job_dim
FROM 'D:/ProjectPath/data/skills_job_dim.csv'
WITH (FORMAT csv, HEADER TRUE, DELIMITER ',', ENCODING 'UTF8');
