CREATE PROCEDURE suspectsInvestigation()
BEGIN
	SELECT id, name, surname FROM Suspect WHERE height<=170 AND UPPER(name) LIKE 'B%' AND 
    UPPER(surname) LIKE 'Gre_n' ORDER BY id;
END