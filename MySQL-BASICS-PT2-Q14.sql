DELIMITER $$
CREATE PROCEDURE Number14()
BEGIN
select ProductID, ProductName, UnitPrice from Products
Order by UnitPrice asc
LIMIT 1;
END$$
DELIMITER ;