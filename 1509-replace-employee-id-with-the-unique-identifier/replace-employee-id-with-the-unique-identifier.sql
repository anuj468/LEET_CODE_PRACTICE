SELECT e.name , en.unique_id 
FROM Employees e
LEFT JOIN EmployeeUNI en 
ON e.id = en.id