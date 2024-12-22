BEGIN;

------------------------------------------------------------------------------
-- PART 1: Deduplicate Each of the 13 Tables
------------------------------------------------------------------------------
-- We'll create a "_dedup" temporary table, SELECT DISTINCT * from the original,
-- then drop the original and rename. Repeat for all 13 tables.

-- 1) bls_data
CREATE TABLE bls_data_dedup AS
SELECT DISTINCT *
FROM bls_data;

DROP TABLE bls_data;
ALTER TABLE bls_data_dedup RENAME TO bls_data;

-- 2) census_data
CREATE TABLE census_data_dedup AS
SELECT DISTINCT *
FROM census_data;

DROP TABLE census_data;
ALTER TABLE census_data_dedup RENAME TO census_data;

-- 3) combined_income
CREATE TABLE combined_income_dedup AS
SELECT DISTINCT *
FROM combined_income;

DROP TABLE combined_income;
ALTER TABLE combined_income_dedup RENAME TO combined_income;

-- 4) county_business_patterns
CREATE TABLE county_business_patterns_dedup AS
SELECT DISTINCT *
FROM county_business_patterns;

DROP TABLE county_business_patterns;
ALTER TABLE county_business_patterns_dedup RENAME TO county_business_patterns;

-- 5) demographics_data
CREATE TABLE demographics_data_dedup AS
SELECT DISTINCT *
FROM demographics_data;

DROP TABLE demographics_data;
ALTER TABLE demographics_data_dedup RENAME TO demographics_data;

-- 6) economic_data
CREATE TABLE economic_data_dedup AS
SELECT DISTINCT *
FROM economic_data;

DROP TABLE economic_data;
ALTER TABLE economic_data_dedup RENAME TO economic_data;

-- 7) gdp_data
CREATE TABLE gdp_data_dedup AS
SELECT DISTINCT *
FROM gdp_data;

DROP TABLE gdp_data;
ALTER TABLE gdp_data_dedup RENAME TO gdp_data;

-- 8) housing_data
CREATE TABLE housing_data_dedup AS
SELECT DISTINCT *
FROM housing_data;

DROP TABLE housing_data;
ALTER TABLE housing_data_dedup RENAME TO housing_data;

-- 9) median_home_values
CREATE TABLE median_home_values_dedup AS
SELECT DISTINCT *
FROM median_home_values;

DROP TABLE median_home_values;
ALTER TABLE median_home_values_dedup RENAME TO median_home_values;

-- 10) occupation_data
CREATE TABLE occupation_data_dedup AS
SELECT DISTINCT *
FROM occupation_data;

DROP TABLE occupation_data;
ALTER TABLE occupation_data_dedup RENAME TO occupation_data;

-- 11) occupational_earnings_data
CREATE TABLE occupational_earnings_data_dedup AS
SELECT DISTINCT *
FROM occupational_earnings_data;

DROP TABLE occupational_earnings_data;
ALTER TABLE occupational_earnings_data_dedup RENAME TO occupational_earnings_data;

-- 12) population_characteristics
CREATE TABLE population_characteristics_dedup AS
SELECT DISTINCT *
FROM population_characteristics;

DROP TABLE population_characteristics;
ALTER TABLE population_characteristics_dedup RENAME TO population_characteristics;

-- 13) population_housing
CREATE TABLE population_housing_dedup AS
SELECT DISTINCT *
FROM population_housing;

DROP TABLE population_housing;
ALTER TABLE population_housing_dedup RENAME TO population_housing;

