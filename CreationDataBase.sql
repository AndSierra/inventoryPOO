CREATE DATABASE inventarioPOO;

CREATE TABLE usuarios (
 id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
 cedula int NOT NULL,
 usuario nvarchar(100) NOT NULL,
 contrase�a nvarchar(100) NOT NULL,
 rol int NOT NULL
 )

 INSERT INTO usuarios (cedula, usuario, contrase�a, rol)
 VALUES (1013, 'and', 123,1),
		(1010, 'nicg', 123,1),
		(1023, 'alg', 123,2),
		(1023, 'jnsc', 123,2)

SELECT * FROM usuarios

SELECT * FROM usuarios WHERE usuario = 'and' AND contrase�a = '123'

DROP table usuarios