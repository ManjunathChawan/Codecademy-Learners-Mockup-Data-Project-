use sqlite_project;

--4. Do different schools (.edu domains) prefer different courses?
SELECT u.email_domain, p.learn_cpp, p.learn_sql, p.learn_html, p.learn_javascript, p.learn_java
FROM users u
LEFT JOIN progress p
ON u.user_id = p.user_id
GROUP BY 1
ORDER BY 1
LIMIT 10;

--What courses are the New Yorkers students taking?
SELECT *
FROM users u
LEFT JOIN progress p
ON u.user_id = p.user_id
WHERE city = 'New York';

--What courses are the Chicago students taking?
SELECT *
FROM users u
LEFT JOIN progress p
ON u.user_id = p.user_id
WHERE city = 'Chicago';*/

SELECT *
FROM users
where email_domain like '%.edu'
LIMIT 25;