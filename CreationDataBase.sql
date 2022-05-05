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

SELECT * FROM usuarios WHERE usuario = 'ands' AND contraseña = '123'

DROP table usuarios