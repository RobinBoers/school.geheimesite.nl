1. B
2. A
3. C
4. D
5. B
6. A
7. A
8. D
9. A
10. C

Opdrachten

SELECT CONCAT(`first_name`, ' ', `last_name`) AS `naam`,
CONCAT(LOWER(SUBSTR(`first_name`, 1, 1)), '.', LOWER(REPLACE(`last_name`, ' ', '')), '@company.com') AS `email`
FROM `employees`;

SELECT `job_title` AS `old`,
REPLACE(`job_title`, 'Manager', 'Director') AS `new`
FROM `jobs`
WHERE `job_title` LIKE '%Manager%';

SELECT CONCAT(`first_name`, ' ', `last_name`) AS `naam`,
LOWER(CONCAT(SUBSTR(`first_name`, 1, 1), SUBSTR(`last_name`,  1, 1))) AS `inlognaam`
FROM `employees`
ORDER BY `last_name`;

SELECT CASE `department_id` 
		 WHEN NULL THEN 'Management'
	     WHEN 10 THEN 'Administration'
         WHEN 20 THEN 'Marketing'
         WHEN 50 THEN 'Shipping'
         WHEN 60 THEN 'IT'
         WHEN 80 THEN 'Sales'
         WHEN 90 THEN 'Executive'
         WHEN 110 THEN 'Accounting'
         WHEN 190 THEN 'Contracting'
	   END AS `afdeling`,
	   ROUND(AVG(`salary`), 2) AS `gemiddeld salaris`,
       SUM(`salary`) AS `totaal salaris`,
	   COUNT(`employee_id`) AS `aantal personeelsleden`
FROM `employees`
GROUP BY `department_id`;

SELECT CASE `department_id` 
		 WHEN NULL THEN 'Management'
	     WHEN 10 THEN 'Administration'
         WHEN 20 THEN 'Marketing'
         WHEN 50 THEN 'Shipping'
         WHEN 60 THEN 'IT'
         WHEN 80 THEN 'Sales'
         WHEN 90 THEN 'Executive'
         WHEN 110 THEN 'Accounting'
         WHEN 190 THEN 'Contracting'
         ELSE 'Geen afdeling'
	   END AS `afdeling`,
       CONCAT('$', ROUND(AVG(((3 * `salary`)/13)/40), 2)) AS `uurloon`
FROM `employees`
WHERE `last_name` != 'King'
GROUP BY `department_id`;

SELECT CONCAT(SUBSTR(`first_name`, 1, 1), '. ', `last_name`) AS `personeelslid`,
DATE_FORMAT(`hire_date`, '%a %e %b %Y') AS `datum in dienst`,
TIMESTAMPDIFF(YEAR, `hire_date`, NOW()) AS `jaar in dienst`
FROM `employees`
WHERE MONTH(`hire_date`) = 1
ORDER BY `jaar in dienst` DESC;
