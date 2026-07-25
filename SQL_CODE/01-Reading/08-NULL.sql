select * from usuarios WHERE CorreoElectronico IS NULL;

select * from usuarios WHERE CorreoElectronico IS NOT NULL;

select Nombres,Apellidos, IFNULL(Edad, 0) AS Edad from usuarios;
