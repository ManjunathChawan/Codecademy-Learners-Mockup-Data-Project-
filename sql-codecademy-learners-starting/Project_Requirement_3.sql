use sqlite_project;

--3.The data type of the sign_up_at column is DATETIME. It is for storing a date/time value in the database.
SELECT sign_up_at,
   strftime('%S', sign_up_at)
FROM users
GROUP BY 1
LIMIT 20;
