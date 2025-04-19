-- Data Cleaning

SELECT *
FROM layoffs;

-- 1. Remove Duplicates
-- 2. Standardize the data
-- 3. Null values or blank
-- 4. Remove Any Columns

CREATE TABLE world_layoffs.layoffs_staging 
LIKE world_layoffs.layoffs;

INSERT layoffs_staging 
SELECT * FROM world_layoffs.layoffs;


