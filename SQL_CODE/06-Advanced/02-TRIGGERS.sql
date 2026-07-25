deLimiter |

CREATE TRIGGER tg_email
AFTER UPDATE ON usuarios
FOR EACH ROW
BEGIN 
	IF OLD.CorreoElectronico <> NEW.CorreoElectronico THEN
		INSERT INTO historial_email (ID, CorreoElectronico)
        VALUES (OLD.ID, OLD.CorreoElectronico)
	END IF;
END;
|
deLimiter;