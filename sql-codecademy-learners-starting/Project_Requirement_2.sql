use sqlite_project
select *
from users
limit 200;

select *
from progress
limit 200;

--2.What are the Top 25 schools (.edu domains)?
SELECT *
FROM users
where email_domain like '%.edu'
LIMIT 25;
--How many .edu learners are located in New York?
SELECT COUNT(*) FROM users

WHERE city = 'New York' AND email_domain LIKE '%.edu%';
--The mobile_app column contains either mobile-user or NULL. How many of these Codecademy learners are using the mobile app?
SELECT mobile_app,

100 * COUNT(mobile_app) / (SELECT COUNT(*) FROM users) '%'

FROM USERS

GROUP BY 1;
