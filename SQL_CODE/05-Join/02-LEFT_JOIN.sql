SELECT * FROM usuarios
LEFT JOIN dni
ON usuarios.ID = dni.ID


SELECT Nombres, DNI_NUMBER FROM usuarios
LEFT JOIN dni
ON usuarios.ID = dni.ID