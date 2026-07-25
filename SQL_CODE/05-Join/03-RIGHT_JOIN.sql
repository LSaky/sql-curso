SELECT * FROM usuarios
RIGHT JOIN dni
ON usuarios.ID = dni.ID


SELECT Nombres, DNI_NUMBER FROM usuarios
RIGHT JOIN dni
ON usuarios.ID = dni.ID