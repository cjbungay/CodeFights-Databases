CREATE PROCEDURE suspectsInvestigation2()
BEGIN
	SELECT id, name, surname FROM Suspect WHERE name NOT LIKE 'b%' OR surname NOT LIKE "Gre_n" 
    OR height<=170 ORDER BY id ASC;
END