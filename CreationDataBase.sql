CREATE DATABASE inventarioPOO;

CREATE TABLE usuarios (
 id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
 nombre nvarchar(50) NOT NULL,
 apellido nvarchar(50) NOT NULL,
 cc int NOT NULL,
 usuario nvarchar(100) NOT NULL,
 contraseña int NOT NULL,
 rol int NOT NULL
 )

 INSERT INTO usuarios ( nombre,apellido,cc,usuario, contraseña, rol)
 VALUES ( 'and','s',123,'ands',123,1),
		( 'nic','g',123,'nicg',123,1),
		( 'alg','e',123,'alge',123,2),
		( 'jns','c',123,'jnsc',123,2)

SELECT * FROM usuarios

SELECT rol FROM usuarios WHERE usuario = 'ands' AND contraseña = '123'

DROP table usuarios

CREATE TABLE peliculas (
 id_pelicula int IDENTITY(1,1) NOT NULL PRIMARY KEY,
 nombrePelicula nvarchar(100) NOT NULL,
 formato nvarchar(50) NOT NULL,
 stock int NOT NULL,
 director nvarchar(100) NOT NULL,
 precio int NOT NULL,
 año int NOT NULL,
 categoria nvarchar(50)NOT NULL
 )

 INSERT INTO peliculas (nombrePelicula,formato,stock,director,precio,año,categoria)
 VALUES ('Doctor Strange en el Multiverso de la Locura','DVD',20,'San Raimi',20000,2022,'Accion'),
		('El codigo enigma','BLURAY',50,'Morten Tyldum',30000,2014,'Drama'),
		('¿Y dónde están las rubias?','DVD',8,'Keenen Ivory Wayans',15000,2004,'Comedia')

SELECT * FROM peliculas

DROP table peliculas