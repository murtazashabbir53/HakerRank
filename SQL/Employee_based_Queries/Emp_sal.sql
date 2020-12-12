
--Write a query that prints a list of employee names (i.e.: the name attribute) for employees 
--in Employee having a salary greater than  per month who have been employees for less than  months. 
--Sort your result by ascending employee_id.

--Input Format

--The Employee table containing employee data for a company is described as follows:

--content://com.android.chrome.FileProvider/images/screenshot/1607767425077-253113736.png


SELECT NAME
FROM EMPLOYEE
WHERE SALARY > 2000 AND MONTHS < 10
ORDER BY EMPLOYEE_ID ASC;
------------------------------------

--
