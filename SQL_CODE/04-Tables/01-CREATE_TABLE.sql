CREATE TABLE Personas (
	ID int, 
	Nombre varchar(100),
    Edad int,
    Email varchar (50),
    Creado date
)

--NOT NULL
CREATE TABLE Personas2 (
	ID int NOT NULL, 
	Nombre varchar(100) NOT NULL,
    Edad int,
    Email varchar (50),
    Creado date
)

--UNIQUE
CREATE TABLE Personas3 (
	ID int NOT NULL, 
	Nombre varchar(100) NOT NULL,
    Edad int,
    Email varchar (50),
    Creado date,
    UNIQUE(ID)
)

--PRIMARY KEY
CREATE TABLE Personas4 (
	ID int NOT NULL, 
	Nombre varchar(100) NOT NULL,
    Edad int,
    Email varchar (50),
    Creado date,
    UNIQUE(ID),
    PRIMARY KEY (ID)
)

--CHECK
CREATE TABLE Personas5 (
	ID int NOT NULL, 
	Nombre varchar(100) NOT NULL,
    Edad int,
    Email varchar (50),
    Creado date,
    UNIQUE(ID),
    PRIMARY KEY (ID),
    CHECK(Edad>=18)
)

--DEFAULT
CREATE TABLE Personas6 (
	ID int NOT NULL, 
	Nombre varchar(100) NOT NULL,
    Edad int,
    Email varchar (50) DEFAULT 'Sin Email',
    Creado datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(ID),
    PRIMARY KEY (ID),
    CHECK(Edad>=18)
)

--AUTO_INCREMENT
CREATE TABLE Personas7 (
	ID int NOT NULL AUTO_INCREMENT, 
	Nombre varchar(100) NOT NULL,
    Edad int,
    Email varchar (50) DEFAULT 'Sin Email',
    Creado datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(ID),
    PRIMARY KEY (ID),
    CHECK(Edad>=18)
)


CREATE TABLE lenguajes(
ID_LENGUAJE int auto_increment primary key,
name varchar(100) NOT NULL
)