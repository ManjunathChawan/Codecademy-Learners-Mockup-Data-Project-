# Codecademy Learners Mockup Data

## Overview
This project is slightly different than others you have encountered thus far on Codecademy. Instead of a step-by-step tutorial, this project contains a series of open-ended requirements which describe the project you’ll be building. There are many possible ways to correctly fulfill all of these requirements, and you should expect to use the internet, Codecademy, and other resources when you encounter a problem that you cannot easily solve.

## Project Goals
Use your knowledge of SQL and analyze some mockup Codecademy learners data. There are two tables:
users table:
* user_id
* email_domain
* country
* postal
* mobile_app
* sign_up_at

progress table:
* user_id
* learn_cpp
* learn_sql
* learn_html
* learn_javascript
* learn_java

## Project Requirements:

#### 2.First, use SELECT * from both tables and use your knowledge of queries and aggregate functions to get to know the data:

1. What are the Top 25 schools (.edu domains)?
2. How many .edu learners are located in New York?
3. The mobile_app column contains either mobile-user or NULL. How many of these Codecademy learners are using the mobile app?


#### 3.The data type of the sign_up_at column is DATETIME. It is for storing a date/time value in the database.
Notice that the values are formatted like:
2015-01-01 18:33:52
So the format is:
YYYY-MM-DD HH:MM:SS

#### SQLite comes with a strftime() function - a very powerful function that allows you to return a formatted date.
It takes two arguments:
strftime(format, column)


#### 4.Join the two tables using JOIN and then see what you can dig out of the data!

1. Do different schools (.edu domains) prefer different courses?
2. What courses are the New Yorkers students taking?
3. What courses are the Chicago students taking?
