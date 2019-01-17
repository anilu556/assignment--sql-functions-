-- How many days are between the current date and the f_bday column?
SELECT DATEDIFF(CURDATE(), Birthday) AS "Days between current date" FROM Friends;
-- How old are our friends?
SELECT ROUND(DATEDIFF(CURDATE(), Birthday) / 365, 0) AS "Friends Age" FROM Friends;
-- Write a query to know the day of the week a friends’ birthday is on.
SELECT FirstName, LastName, DAYNAME(Birthday) AS "Birthday" FROM Friends
-- How many birthdays do we have in each month?
SELECT DISTINCT(MONTHNAME(Birthday)) AS "Month", COUNT(*) AS "# of Birthdays" FROM Friends
GROUP BY Month;
