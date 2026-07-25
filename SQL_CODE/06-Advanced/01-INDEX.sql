CREATE INDEX idx_nombres ON usuarios(Nombres);

--Crea que el indice los valores tienen que ser unicos
CREATE UNIQUE INDEX idx_nombres ON usuarios(Nombres);

--Crea un indice a 2 columnas
CREATE UNIQUE INDEX idx_nombres_apellidos ON usuarios(Nombres, Apelidos);

-- Elimina el indice
DROP INDEX idx_nombres ON usuarios(Nombres);   