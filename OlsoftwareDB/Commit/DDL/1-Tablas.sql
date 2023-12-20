
CREATE TABLE TblUsuario(
	Id INT PRIMARY KEY IDENTITY,
	Username VARCHAR(40) NOT NULL,
	Password VARCHAR(400) NOT NULL);
	GO
CREATE TABLE TblTipoDocumento(
	Id INT PRIMARY KEY IDENTITY,
	Descripcion VARCHAR(40) NOT NULL,
	IdUsuario INT,
	FechaActualizacion DATETIME,
	CONSTRAINT TblTipoDocumento_IdUsuario FOREIGN KEY (IdUsuario)
	REFERENCES TblUsuario(Id));	
	GO
CREATE TABLE TblAspirante(
	Id INT PRIMARY KEY IDENTITY,
	Nombres NVARCHAR(500) NOT NULL,
	IdTipoDocumento INT NOT NULL,
	NumDocumento VARCHAR(20) NOT NULL,
	Telefono VARCHAR(20) NOT NULL,
	Email VARCHAR(20),
	IdUsuario INT,
	FechaActualizacion DATETIME,
	CONSTRAINT TblAspirante_IdUsuario FOREIGN KEY (IdUsuario)
	REFERENCES TblUsuario(Id),
	CONSTRAINT TblAspirante_IdTipoDocumento FOREIGN KEY (IdTipoDocumento)
	REFERENCES TblTipoDocumento(Id));
	GO
CREATE TABLE TblNivelPrueba(
	Id INT PRIMARY KEY IDENTITY,
	Descripcion VARCHAR(40) NOT NULL,
	IdUsuario INT,
	FechaActualizacion DATETIME,
	CONSTRAINT TblNivelPrueba_IdUsuario FOREIGN KEY (IdUsuario)
	REFERENCES TblUsuario(Id));
	GO
CREATE TABLE TblTipoPrueba(
	Id INT PRIMARY KEY IDENTITY,
	Descripcion VARCHAR(40) NOT NULL,
	IdUsuario INT,
	FechaActualizacion DATETIME,
	CONSTRAINT TblTipoPrueba_IdUsuario FOREIGN KEY (IdUsuario)
	REFERENCES TblUsuario(Id));
	GO
CREATE TABLE TblEstadoPrueba(
	Id INT PRIMARY KEY IDENTITY,
	Descripcion VARCHAR(40) NOT NULL,
	IdUsuario INT,
	FechaActualizacion DATETIME,
	CONSTRAINT TblEstadoPrueba_IdUsuario FOREIGN KEY (IdUsuario)
	REFERENCES TblUsuario(Id));
	GO
CREATE TABLE TblPruebaSeleccion(
	Id INT PRIMARY KEY IDENTITY,
	Descripcion NVARCHAR(1000) NOT NULL,
	IdAspirante INT NOT NULL,
	FechaInicio DATETIME NOT NULL,
	Fechafinalizacion  DATETIME,
	LenguajeEvaluar NVARCHAR(1000),
	CantidadPreguntas INT,
	IdTipoPrueba INT,
	IdNivelPruebas INT,
	IdEstadoPrueba INT ,
	Calificacion decimal(10,2),
	IdUsuario INT,
	FechaActualizacion DATETIME,
	CONSTRAINT TblPruebaSeleccion_IdUsuario FOREIGN KEY (IdUsuario)
	REFERENCES TblUsuario(Id),
	CONSTRAINT TblPruebaSeleccion_IdTipoPrueba FOREIGN KEY (IdTipoPrueba)
	REFERENCES TblTipoPrueba(Id),
	CONSTRAINT TblPruebaSeleccion_IdAspirante FOREIGN KEY (IdAspirante)
	REFERENCES TblAspirante(Id),
	CONSTRAINT TblPruebaSeleccion_IdNivelPruebas FOREIGN KEY (IdNivelPruebas)
	REFERENCES TblNivelPrueba(Id),
	CONSTRAINT TblPruebaSeleccion_IdEstadoPrueba FOREIGN KEY (IdEstadoPrueba)
	REFERENCES TblEstadoPrueba(Id));
	GO
CREATE TABLE TblPreguntasPrueba(
	Id INT PRIMARY KEY IDENTITY,
	Pregunta NVARCHAR(4000) NOT NULL,
	Respueta NVARCHAR(4000),
	IdPruebaSeleccion INT NOT NULL,
	IdUsuario INT,
	FechaActualizacion DATETIME,
	CONSTRAINT TblPreguntasPrueba_IdUsuario FOREIGN KEY (IdUsuario)
	REFERENCES TblUsuario(Id),
	CONSTRAINT TblPreguntasPrueba_IdPruebaSeleccion FOREIGN KEY (IdPruebaSeleccion)
	REFERENCES TblPruebaSeleccion(Id));
	GO




