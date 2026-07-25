CREATE TABLE dni(
	DNI_ID int auto_increment PRIMARY KEY,
    DNI_NUMBER int NOT NULL,
    ID int,
    UNIQUE(DNI_ID),
    FOREIGN KEY(ID) REFERENCES usuarios(ID)
)


ALTER TABLE usuarios
ADD CONSTRAINT fk_empresas
FOREIGN KEY(ID_EMPRESA) REFERENCES empresas(ID_EMPRESA)


CREATE TABLE usuarios_lenguajes(
ID_USUARIO_LENGUAJE int auto_increment primary key,
ID_USUARIO int,
ID_LENGUAJE int,
foreign key(ID_USUARIO) references usuarios(ID),
foreign key(ID_LENGUAJE) references lenguajes(ID_LENGUAJE),
UNIQUE (ID_USUARIO, ID_LENGUAJE)
)