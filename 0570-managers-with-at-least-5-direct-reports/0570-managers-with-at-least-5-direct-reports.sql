SELECT name
FROM employee
WHERE id IN( 
    SELECT managerId
    FROM Employee
    GROUP BY managerId 
    Having count(Id)>4
);