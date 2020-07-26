SELECT last_name, COUNT (last_name)
FROM employee
GROUP BY last_name
ORDER BY COUNT DESC;