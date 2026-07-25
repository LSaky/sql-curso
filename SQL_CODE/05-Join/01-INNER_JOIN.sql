SELECT * FROM usuarios
INNER JOIN dni;


SELECT * FROM usuarios
INNER JOIN dni
ON usuarios.ID = dni.ID;


SELECT * FROM usuarios
JOIN dni
ON usuarios.ID = dni.ID;


SELECT * FROM usuarios
JOIN dni
ON usuarios.ID = dni.ID
ORDER BY Edad DESC;


SELECT Nombres, DNI_NUMBER FROM usuarios
JOIN dni
ON usuarios.ID = dni.ID
ORDER BY Edad DESC;


SELECT * FROM usuarios
JOIN empresas
ON usuarios.ID_EMPRESA = empresas.ID_EMPRESA;


SELECT usuarios.Nombres, lenguajes.name
FROM usuarios_lenguajes
JOIN usuarios ON usuarios_lenguajes.ID_USUARIO = usuarios.ID
JOIN lenguajes ON usuarios_lenguajes.ID_LENGUAJE = lenguajes.ID_LENGUAJE;