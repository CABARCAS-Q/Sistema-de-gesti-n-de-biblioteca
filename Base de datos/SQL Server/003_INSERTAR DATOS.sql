

USE DB_BIBLIOTECA
go

insert into TIPO_PERSONA(IdTipoPersona, Descripcion) values
(1,'Administrador'),
(2,'Empleado'),
(3,'Lector')

GO
insert into PERSONA(nombre,apellido,correo,clave,IdTipoPersona) values
('kevin','cabarcas','kevin@gmail.com','789',1),
('Naomi','Konoe','Konoe@gmail.com','123',1),
('Mizuki','Hayashi','Mizuki@gmail.com','456',2),





go


INSERT INTO ESTADO_PRESTAMO(IdEstadoPrestamo,Descripcion) VALUES
(1,'Pendiente'),
(2,'Devuelto')


