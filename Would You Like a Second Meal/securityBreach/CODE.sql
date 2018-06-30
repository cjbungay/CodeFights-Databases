CREATE PROCEDURE securityBreach()
BEGIN
	SELECT * FROM users 
    WHERE attribute REGEXP BINARY CONCAT('[a-zA-Z0-9]%',CONCAT(first_name,'_',second_name),'%')
    ORDER BY attribute;
END

