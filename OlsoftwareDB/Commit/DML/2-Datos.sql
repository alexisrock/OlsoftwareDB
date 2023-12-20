

SET IDENTITY_INSERT [dbo].[TblTipoDocumento] ON
INSERT INTO [dbo].[TblTipoDocumento] (Id, Descripcion ) VALUES (1, 'Cedula de Ciudadania')
INSERT INTO [dbo].[TblTipoDocumento] (Id, Descripcion ) VALUES (2, 'Pasaporte')
SET IDENTITY_INSERT [dbo].[TblTipoDocumento] OFF
GO


SET IDENTITY_INSERT [dbo].[TblUsuario] ON
INSERT INTO [dbo].[TblUsuario] VALUES(1,'Admin', 'lzErn0c0b/dVGKawB80zCKbCK5ojOxVl');
SET IDENTITY_INSERT [dbo].[TblTipoDocumento] OFF
GO
--{
--  "UserName": "Admin",
--  "Password": "Administrador123"
--}


SET IDENTITY_INSERT  [dbo].[TblEstadoPrueba] ON
INSERT INTO  [dbo].[TblEstadoPrueba] (Id, Descripcion ) VALUES (1, 'Registrada')
INSERT INTO  [dbo].[TblEstadoPrueba] (Id, Descripcion ) VALUES (2, 'En Proceso')
INSERT INTO  [dbo].[TblEstadoPrueba] (Id, Descripcion ) VALUES (3, 'Terminada')
INSERT INTO  [dbo].[TblEstadoPrueba] (Id, Descripcion ) VALUES (4, 'Anulada)')
SET IDENTITY_INSERT [dbo].[TblEstadoPrueba]OFF
GO
SET IDENTITY_INSERT [dbo].[TblNivelPrueba] ON
INSERT INTO  [dbo].[TblNivelPrueba] (Id, Descripcion ) VALUES (1, 'Junior')
INSERT INTO  [dbo].[TblNivelPrueba] (Id, Descripcion ) VALUES (2, 'Middle')
INSERT INTO  [dbo].[TblNivelPrueba] (Id, Descripcion ) VALUES (3, 'Senior')
SET IDENTITY_INSERT [dbo].[TblNivelPrueba] OFF
GO
SET IDENTITY_INSERT  [dbo].[TblTipoPrueba] ON
INSERT INTO  [dbo].[TblTipoPrueba] (Id, Descripcion ) VALUES (1, 'Tecnica')
INSERT INTO  [dbo].[TblTipoPrueba] (Id, Descripcion ) VALUES (2, 'Practica')
SET IDENTITY_INSERT [dbo].[TblTipoPrueba] OFF
GO
SET IDENTITY_INSERT [dbo].[TblAspirante] ON
INSERT INTO  [dbo].[TblAspirante] (Id, Nombres,  IdTipoDocumento, NumDocumento,Telefono, Email ) VALUES (1, 'carlos alexander barrera', 1, '106789543', '3103107690', 'Cbarrera@gmail.com')
INSERT INTO  [dbo].[TblAspirante] (Id, Nombres,  IdTipoDocumento, NumDocumento,Telefono, Email ) VALUES (2, 'martha  suarez barrera', 1, '1090008723', '3103106644', 'msuarez@gmail.com')
INSERT INTO  [dbo].[TblAspirante] (Id, Nombres,  IdTipoDocumento, NumDocumento,Telefono, Email ) VALUES (3, 'arturo calle', 1, '9855430', '3103105544', 'acallea@gmail.com')
INSERT INTO  [dbo].[TblAspirante] (Id, Nombres,  IdTipoDocumento, NumDocumento,Telefono, Email ) VALUES (4, 'pedro lopez', 1, '1020345789', '3103102020', 'plopez@gmail.com')
INSERT INTO  [dbo].[TblAspirante] (Id, Nombres,  IdTipoDocumento, NumDocumento,Telefono, Email ) VALUES (5, 'leandro casas', 1, '1012890678', '3103103434', 'lcasas@gmail.com')
INSERT INTO  [dbo].[TblAspirante] (Id, Nombres,  IdTipoDocumento, NumDocumento,Telefono, Email ) VALUES (6, 'jhohana garcia', 1, '10895667443', '3103109988', 'jgarcia@gmail.com')
INSERT INTO  [dbo].[TblAspirante] (Id, Nombres,  IdTipoDocumento, NumDocumento,Telefono, Email ) VALUES (7, 'ingrid bueno', 1, '1030567990', '3103102231', 'ibueno@gmail.com')
INSERT INTO  [dbo].[TblAspirante] (Id, Nombres,  IdTipoDocumento, NumDocumento,Telefono, Email ) VALUES (8, 'andrey sanchez', 1, '99456763', '3103104040', 'asanchez@gmail.com')
INSERT INTO  [dbo].[TblAspirante] (Id, Nombres,  IdTipoDocumento, NumDocumento,Telefono, Email ) VALUES (9, 'luis hernandez', 1, '109075453', '3103105050', 'lhernandez@gmail.com')
INSERT INTO  [dbo].[TblAspirante] (Id, Nombres,  IdTipoDocumento, NumDocumento,Telefono, Email ) VALUES (10, 'mario silva', 1, '106098754', '3103102222', 'msilva@gmail.com')
SET IDENTITY_INSERT [dbo].[TblAspirante] OFF
GO
SET IDENTITY_INSERT  [dbo].[TblPruebaSeleccion]  ON
INSERT INTO  [dbo].[TblPruebaSeleccion] (Id, Descripcion, IdAspirante, FechaInicio, Fechafinalizacion, CantidadPreguntas, IdTipoPrueba,  LenguajeEvaluar, IdNivelPruebas, IdEstadoPrueba, Calificacion ) VALUES (1, 'Prueba para dotnet', 1, '2023-12-14T11:20:00', null, 2, 1, 'dotnet', 1, 1, null)
INSERT INTO  [dbo].[TblPruebaSeleccion] (Id, Descripcion, IdAspirante, FechaInicio, Fechafinalizacion, CantidadPreguntas, IdTipoPrueba,  LenguajeEvaluar, IdNivelPruebas, IdEstadoPrueba, Calificacion ) VALUES (2, 'Prueba para dotnet', 2, '2023-12-14T11:20:00', null, 2, 1, 'dotnet', 1, 1, null)
INSERT INTO  [dbo].[TblPruebaSeleccion] (Id, Descripcion, IdAspirante, FechaInicio, Fechafinalizacion, CantidadPreguntas, IdTipoPrueba,  LenguajeEvaluar, IdNivelPruebas, IdEstadoPrueba, Calificacion ) VALUES (3, 'Prueba para dotnet', 3, '2023-12-14T11:20:00', null, 2, 1,'dotnet', 1, 1, null)
INSERT INTO  [dbo].[TblPruebaSeleccion] (Id, Descripcion, IdAspirante, FechaInicio, Fechafinalizacion, CantidadPreguntas, IdTipoPrueba,  LenguajeEvaluar, IdNivelPruebas, IdEstadoPrueba, Calificacion ) VALUES (4, 'Prueba para dotnet', 4, '2023-12-14T11:20:00', null, 2, 1, 'dotnet', 1, 1, null)
INSERT INTO  [dbo].[TblPruebaSeleccion] (Id, Descripcion, IdAspirante, FechaInicio, Fechafinalizacion, CantidadPreguntas, IdTipoPrueba,  LenguajeEvaluar, IdNivelPruebas, IdEstadoPrueba, Calificacion ) VALUES (5, 'Prueba para java', 5, '2023-12-14T11:20:00', null, 2, 1,'java', 2, 1, null)
INSERT INTO  [dbo].[TblPruebaSeleccion] (Id, Descripcion, IdAspirante, FechaInicio, Fechafinalizacion, CantidadPreguntas, IdTipoPrueba,  LenguajeEvaluar, IdNivelPruebas, IdEstadoPrueba, Calificacion ) VALUES (6, 'Prueba para java', 6, '2023-12-14T11:20:00', null, 2, 1,'java', 2, 1, null)
INSERT INTO  [dbo].[TblPruebaSeleccion] (Id, Descripcion, IdAspirante, FechaInicio, Fechafinalizacion, CantidadPreguntas, IdTipoPrueba,  LenguajeEvaluar, IdNivelPruebas, IdEstadoPrueba, Calificacion ) VALUES (7, 'Prueba para java', 7, '2023-12-14T11:20:00', null, 2, 1,'java', 2, 1, null)
INSERT INTO  [dbo].[TblPruebaSeleccion] (Id, Descripcion, IdAspirante, FechaInicio, Fechafinalizacion, CantidadPreguntas, IdTipoPrueba,  LenguajeEvaluar, IdNivelPruebas, IdEstadoPrueba, Calificacion ) VALUES (8, 'Prueba para java', 8, '2023-12-14T11:20:00', null, 2, 1,'java', 2, 1, null)
INSERT INTO  [dbo].[TblPruebaSeleccion] (Id, Descripcion, IdAspirante, FechaInicio, Fechafinalizacion, CantidadPreguntas, IdTipoPrueba,  LenguajeEvaluar, IdNivelPruebas, IdEstadoPrueba, Calificacion ) VALUES (9, 'Prueba para java', 9, '2023-12-14T11:20:00', null, 2, 1,'java', 2, 1, null)
INSERT INTO  [dbo].[TblPruebaSeleccion] (Id, Descripcion, IdAspirante, FechaInicio, Fechafinalizacion, CantidadPreguntas, IdTipoPrueba,  LenguajeEvaluar, IdNivelPruebas, IdEstadoPrueba, Calificacion ) VALUES (10, 'Prueba para php', 10, '2023-12-14T11:20:00', null, 2, 1,'php', 3, 1, null)
INSERT INTO  [dbo].[TblPruebaSeleccion] (Id, Descripcion, IdAspirante, FechaInicio, Fechafinalizacion, CantidadPreguntas, IdTipoPrueba,  LenguajeEvaluar, IdNivelPruebas, IdEstadoPrueba, Calificacion ) VALUES (11, 'Prueba para php', 1, '2023-12-14T11:20:00', null, 2, 1,'php', 3, 1, null)
INSERT INTO  [dbo].[TblPruebaSeleccion] (Id, Descripcion, IdAspirante, FechaInicio, Fechafinalizacion, CantidadPreguntas, IdTipoPrueba,  LenguajeEvaluar, IdNivelPruebas, IdEstadoPrueba, Calificacion ) VALUES (12, 'Prueba para php', 2, '2023-12-14T11:20:00', null, 2, 1,'php', 3, 1, null)
INSERT INTO  [dbo].[TblPruebaSeleccion] (Id, Descripcion, IdAspirante, FechaInicio, Fechafinalizacion, CantidadPreguntas, IdTipoPrueba,  LenguajeEvaluar, IdNivelPruebas, IdEstadoPrueba, Calificacion ) VALUES (13, 'Prueba para php', 3, '2023-12-14T11:20:00', null, 2, 1,'php', 3, 1, null)
INSERT INTO  [dbo].[TblPruebaSeleccion] (Id, Descripcion, IdAspirante, FechaInicio, Fechafinalizacion, CantidadPreguntas, IdTipoPrueba,  LenguajeEvaluar, IdNivelPruebas, IdEstadoPrueba, Calificacion ) VALUES (14, 'Prueba para typescript', 7, '2023-12-14T11:20:00', null, 2, 1,'typescript', 1, 1, null)
INSERT INTO  [dbo].[TblPruebaSeleccion] (Id, Descripcion, IdAspirante, FechaInicio, Fechafinalizacion, CantidadPreguntas, IdTipoPrueba,  LenguajeEvaluar, IdNivelPruebas, IdEstadoPrueba, Calificacion ) VALUES (15, 'Prueba para typescript', 8, '2023-12-14T11:20:00', null, 2, 1,'typescript', 1, 1, null)
SET IDENTITY_INSERT [dbo].[TblPruebaSeleccion] OFF
GO
SET IDENTITY_INSERT [dbo].[TblPreguntasPrueba] ON
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  1, 'Cuales es la diferencia entre net framework y netcore', null, 1)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  2, 'Cuales es la diferencia entre net framework y netcore', null, 2)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  3, 'Cuales es la diferencia entre net framework y netcore', null, 3)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  4, 'Cuales es la diferencia entre net framework y netcore', null, 4)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  5, 'como se llama la clase principal en net6', null, 1)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  6, 'como se llama la clase principal en net6', null, 2)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  7, 'como se llama la clase principal en net6', null, 3)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  8, 'como se llama la clase principal en net6', null, 4)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  9, 'menciona un sistema de gestor de librerias de java', null, 5)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  10, 'menciona un sistema de gestor de librerias de java', null, 6)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  11, 'menciona un sistema de gestor de librerias de java', null, 7)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  12, 'menciona un sistema de gestor de librerias de java', null, 8)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  13, 'menciona un sistema de gestor de librerias de java', null, 9)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  14, 'que es el jdk y cual es su funcion?', null, 5)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  15, 'que es el jdk y cual es su funcion?', null, 6)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  16, 'que es el jdk y cual es su funcion?', null, 7)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  17, 'que es el jdk y cual es su funcion?', null, 8)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  18, 'que es el jdk y cual es su funcion?', null, 9)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  19, 'cual es la clase que me permite cambiar la configuracion del gestor de base de datos en un proyecyto laravel?', null, 10)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  20, 'cual es la clase que me permite cambiar la configuracion del gestor de base de datos en un proyecyto laravel?', null, 11)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  21, 'cual es la clase que me permite cambiar la configuracion del gestor de base de datos en un proyecyto laravel?', null, 12)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  22, 'cual es la clase que me permite cambiar la configuracion del gestor de base de datos en un proyecyto laravel?', null, 13)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  23, 'mencione un orm en laravel y como se haria para crear una clase de una tabla', null, 10)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  24, 'mencione un orm en laravel y como se haria para crear una clase de una tabla', null, 11)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  25, 'mencione un orm en laravel y como se haria para crear una clase de una tabla', null, 12)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  26, 'mencione un orm en laravel y como se haria para crear una clase de una tabla', null, 13)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  27, 'Que es typescript y cuales la principal diferencia con javascript', null, 14)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  28, 'Que es typescript y cuales la principal diferencia con javascript', null, 15)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  29, 'mencione tres tipos de datos en typescript', null, 14)
INSERT INTO  [dbo].[TblPreguntasPrueba] (Id,Pregunta, Respueta, IdPruebaSeleccion) VALUES (  30, 'mencione tres tipos de datos en typescript', null, 15)
SET IDENTITY_INSERT [dbo].[TblPreguntasPrueba]  OFF
GO