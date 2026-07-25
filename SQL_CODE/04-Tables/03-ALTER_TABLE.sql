ALTER TABLE personas8
ADD Apelidos varchar(150);

ALTER TABLE personas8
RENAME COLUMN Apelidos TO Descripcion;

ALTER TABLE personas8
MODIFY COLUMN Descripcion varchar(250);

ALTER TABLE personas8
DROP COLUMN Descripcion;

ALTER TABLE usuarios
ADD CONSTRAINT fk_empresas
FOREIGN KEY(ID_EMPRESA) REFERENCES empresas(ID_EMPRESA)