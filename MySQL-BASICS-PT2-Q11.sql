DELIMITER $$
CREATE PROCEDURE Number11()
BEGIN
SELECT EmployeeID, LastName, FirstName
	FROM 
	Employees
	WHERE Birthdate = '1997-11-01';
END$$
DELIMITER ;