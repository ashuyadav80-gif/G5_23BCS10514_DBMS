# G5_23BCS10514_AshutoshRaj_Session_5

SELECT Employee.name, Bonus.bonus
FROM Employee
LEFT JOIN Bonus
  USING (empId)
WHERE IFNULL(Bonus.bonus, 0) < 1000;