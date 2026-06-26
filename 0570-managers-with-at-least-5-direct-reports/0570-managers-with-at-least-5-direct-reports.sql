SELECT m.name
FROM employee e
JOIN employee m
ON e.managerId=m.id
GROUP by m.id, m.name
having count(e.id)>=5

