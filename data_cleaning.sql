/*
INSURANCE DATA ANALYSIS PROJECT
File:data_cleaning.sql
Purpose: Clean and prepare US Insurance data
*/

USE insurance_analysis;

drop table if exists insurance_clean;
create table insurance_clean as
select * from insurance_raw 
