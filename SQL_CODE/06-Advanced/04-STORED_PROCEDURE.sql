DELIMITER //
CREATE PROCEDURE p_all_users()
BEGIN
	SELECT * FROM usuarios;
END//

CALL p_all_users


DELIMITER //
CREATE PROCEDURE p_edad_users(IN EDAD_PARAMETRO int)
BEGIN
	SELECT * FROM usuarios WHERE Edad = EDAD_PARAMETRO;
END//

CALL p_edad_users(23);