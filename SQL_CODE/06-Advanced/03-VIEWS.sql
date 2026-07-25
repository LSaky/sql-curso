CREATE VIEW v_usuariosmayores AS
SELECT Nombres, Edad
FROM usuarios
where Edad >= 18;
