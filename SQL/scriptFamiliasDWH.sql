-- DROP SCHEMA dbo;

CREATE SCHEMA dbo;
-- FamiliasDWH.dbo.Bancarizado definition

-- Drop table

-- DROP TABLE FamiliasDWH.dbo.Bancarizado;

CREATE TABLE FamiliasDWH.dbo.Bancarizado (
	IdBancarizado int IDENTITY(1,1) NOT NULL,
	EstadoBancarizado nvarchar(2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CONSTRAINT PK_Bancarizado PRIMARY KEY (IdBancarizado)
);


-- FamiliasDWH.dbo.Departamentos definition

-- Drop table

-- DROP TABLE FamiliasDWH.dbo.Departamentos;

CREATE TABLE FamiliasDWH.dbo.Departamentos (
	IdDepartamento int NOT NULL,
	NombreDepartamento nvarchar(18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_Departamentos PRIMARY KEY (IdDepartamento)
);


-- FamiliasDWH.dbo.Discapacidad definition

-- Drop table

-- DROP TABLE FamiliasDWH.dbo.Discapacidad;

CREATE TABLE FamiliasDWH.dbo.Discapacidad (
	IdDiscapacidad int IDENTITY(1,1) NOT NULL,
	EstadoDiscapacidad nvarchar(2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CONSTRAINT PK_Discapacidad PRIMARY KEY (IdDiscapacidad)
);


-- FamiliasDWH.dbo.EstadoBeneficiario definition

-- Drop table

-- DROP TABLE FamiliasDWH.dbo.EstadoBeneficiario;

CREATE TABLE FamiliasDWH.dbo.EstadoBeneficiario (
	IdEstadoBeneficiario int IDENTITY(1,1) NOT NULL,
	EstadoBeneficiario nvarchar(9) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_EstadoBeneficiario PRIMARY KEY (IdEstadoBeneficiario)
);


-- FamiliasDWH.dbo.Etnia definition

-- Drop table

-- DROP TABLE FamiliasDWH.dbo.Etnia;

CREATE TABLE FamiliasDWH.dbo.Etnia (
	IdEtnia int IDENTITY(1,1) NOT NULL,
	Etnia nvarchar(22) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_Etnia PRIMARY KEY (IdEtnia)
);


-- FamiliasDWH.dbo.Genero definition

-- Drop table

-- DROP TABLE FamiliasDWH.dbo.Genero;

CREATE TABLE FamiliasDWH.dbo.Genero (
	IdGenero int IDENTITY(1,1) NOT NULL,
	Genero nvarchar(6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_Genero PRIMARY KEY (IdGenero)
);


-- FamiliasDWH.dbo.NivelEscolaridad definition

-- Drop table

-- DROP TABLE FamiliasDWH.dbo.NivelEscolaridad;

CREATE TABLE FamiliasDWH.dbo.NivelEscolaridad (
	IdNivelEscolaridad int IDENTITY(1,1) NOT NULL,
	NivelEscolaridad nvarchar(15) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_NivelEscolaridad PRIMARY KEY (IdNivelEscolaridad)
);


-- FamiliasDWH.dbo.RangoBeneficioConsolidadoAsignado definition

-- Drop table

-- DROP TABLE FamiliasDWH.dbo.RangoBeneficioConsolidadoAsignado;

CREATE TABLE FamiliasDWH.dbo.RangoBeneficioConsolidadoAsignado (
	IdRangoBeneficioConsolidadoAsignado int IDENTITY(1,1) NOT NULL,
	RangoBeneficioConsolidadoAsignado nvarchar(21) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_RangoBeneficioConsolidadoAsignado PRIMARY KEY (IdRangoBeneficioConsolidadoAsignado)
);


-- FamiliasDWH.dbo.RangoEdad definition

-- Drop table

-- DROP TABLE FamiliasDWH.dbo.RangoEdad;

CREATE TABLE FamiliasDWH.dbo.RangoEdad (
	IdRangoEdad int IDENTITY(1,1) NOT NULL,
	RangoEdad nvarchar(5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_RangoEdad PRIMARY KEY (IdRangoEdad)
);


-- FamiliasDWH.dbo.RangoUltimoBeneficioAsignado definition

-- Drop table

-- DROP TABLE FamiliasDWH.dbo.RangoUltimoBeneficioAsignado;

CREATE TABLE FamiliasDWH.dbo.RangoUltimoBeneficioAsignado (
	IdRangoUltimoBeneficioAsignado int IDENTITY(1,1) NOT NULL,
	RangoUltimoBeneficioAsignado nvarchar(21) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_RangoUltimoBeneficioAsignado PRIMARY KEY (IdRangoUltimoBeneficioAsignado)
);


-- FamiliasDWH.dbo.TipoAsignacionBeneficio definition

-- Drop table

-- DROP TABLE FamiliasDWH.dbo.TipoAsignacionBeneficio;

CREATE TABLE FamiliasDWH.dbo.TipoAsignacionBeneficio (
	IdTipoAsignacionBeneficio int IDENTITY(1,1) NOT NULL,
	TipoAsignacionBeneficio nvarchar(9) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_TipoAsignacionBeneficio PRIMARY KEY (IdTipoAsignacionBeneficio)
);


-- FamiliasDWH.dbo.TipoDocumento definition

-- Drop table

-- DROP TABLE FamiliasDWH.dbo.TipoDocumento;

CREATE TABLE FamiliasDWH.dbo.TipoDocumento (
	IdTipoDocumento int IDENTITY(1,1) NOT NULL,
	TipoDocumento nvarchar(11) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_TipoDocumento PRIMARY KEY (IdTipoDocumento)
);


-- FamiliasDWH.dbo.TipoPoblacion definition

-- Drop table

-- DROP TABLE FamiliasDWH.dbo.TipoPoblacion;

CREATE TABLE FamiliasDWH.dbo.TipoPoblacion (
	IdTipoPoblacion int IDENTITY(1,1) NOT NULL,
	TipoPoblacion nvarchar(11) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_TipoPoblacion PRIMARY KEY (IdTipoPoblacion)
);


-- FamiliasDWH.dbo.Titular definition

-- Drop table

-- DROP TABLE FamiliasDWH.dbo.Titular;

CREATE TABLE FamiliasDWH.dbo.Titular (
	IdTitular int IDENTITY(1,1) NOT NULL,
	Titular nvarchar(2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_Titular PRIMARY KEY (IdTitular)
);


-- FamiliasDWH.dbo.Municipios definition

-- Drop table

-- DROP TABLE FamiliasDWH.dbo.Municipios;

CREATE TABLE FamiliasDWH.dbo.Municipios (
	IdMunicipio int NOT NULL,
	NombreMunicipio nvarchar(27) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	IdDepartamento int NOT NULL,
	CONSTRAINT PK_Municipios PRIMARY KEY (IdMunicipio),
	CONSTRAINT FK_Municipios_Departamentos FOREIGN KEY (IdDepartamento) REFERENCES FamiliasDWH.dbo.Departamentos(IdDepartamento)
);


-- FamiliasDWH.dbo.Beneficiario definition

-- Drop table

-- DROP TABLE FamiliasDWH.dbo.Beneficiario;

CREATE TABLE FamiliasDWH.dbo.Beneficiario (
	IdBeneficiario int IDENTITY(1,1) NOT NULL,
	FechaInscripcionBeneficiario datetime NOT NULL,
	FechaUltimoBeneficioAsignado datetime NOT NULL,
	CantidadDeBeneficiarios int NOT NULL,
	IdMunicipio int NOT NULL,
	IdDiscapacidad int NOT NULL,
	IdEstadoBeneficiario int NOT NULL,
	IdEtnia int NOT NULL,
	IdGenero int NOT NULL,
	IdNivelEscolaridad int NOT NULL,
	IdRangoBeneficioConsolidadoAsignado int NOT NULL,
	IdRangoEdad int NOT NULL,
	IdRangoUltimoBeneficioAsignado int NOT NULL,
	IdTipoAsignacionBeneficio int NOT NULL,
	IdTipoDocumento int NOT NULL,
	IdTipoPoblacion int NOT NULL,
	IdTitular int NOT NULL,
	IdBancarizado int NULL,
	CONSTRAINT PK_Beneficiario PRIMARY KEY (IdBeneficiario),
	CONSTRAINT FK_Beneficiario_Bancarizado FOREIGN KEY (IdBancarizado) REFERENCES FamiliasDWH.dbo.Bancarizado(IdBancarizado),
	CONSTRAINT FK_Beneficiario_Discapacidad FOREIGN KEY (IdDiscapacidad) REFERENCES FamiliasDWH.dbo.Discapacidad(IdDiscapacidad),
	CONSTRAINT FK_Beneficiario_EstadoBeneficiario FOREIGN KEY (IdEstadoBeneficiario) REFERENCES FamiliasDWH.dbo.EstadoBeneficiario(IdEstadoBeneficiario),
	CONSTRAINT FK_Beneficiario_Etnia FOREIGN KEY (IdEtnia) REFERENCES FamiliasDWH.dbo.Etnia(IdEtnia),
	CONSTRAINT FK_Beneficiario_Genero FOREIGN KEY (IdGenero) REFERENCES FamiliasDWH.dbo.Genero(IdGenero),
	CONSTRAINT FK_Beneficiario_Municipios FOREIGN KEY (IdMunicipio) REFERENCES FamiliasDWH.dbo.Municipios(IdMunicipio),
	CONSTRAINT FK_Beneficiario_NivelEscolaridad FOREIGN KEY (IdNivelEscolaridad) REFERENCES FamiliasDWH.dbo.NivelEscolaridad(IdNivelEscolaridad),
	CONSTRAINT FK_Beneficiario_RangoBeneficioConsolidadoAsignado FOREIGN KEY (IdRangoBeneficioConsolidadoAsignado) REFERENCES FamiliasDWH.dbo.RangoBeneficioConsolidadoAsignado(IdRangoBeneficioConsolidadoAsignado),
	CONSTRAINT FK_Beneficiario_RangoEdad FOREIGN KEY (IdRangoEdad) REFERENCES FamiliasDWH.dbo.RangoEdad(IdRangoEdad),
	CONSTRAINT FK_Beneficiario_RangoUltimoBeneficioAsignado FOREIGN KEY (IdRangoUltimoBeneficioAsignado) REFERENCES FamiliasDWH.dbo.RangoUltimoBeneficioAsignado(IdRangoUltimoBeneficioAsignado),
	CONSTRAINT FK_Beneficiario_TipoAsignacionBeneficio FOREIGN KEY (IdTipoAsignacionBeneficio) REFERENCES FamiliasDWH.dbo.TipoAsignacionBeneficio(IdTipoAsignacionBeneficio),
	CONSTRAINT FK_Beneficiario_TipoDocumento FOREIGN KEY (IdTipoDocumento) REFERENCES FamiliasDWH.dbo.TipoDocumento(IdTipoDocumento),
	CONSTRAINT FK_Beneficiario_TipoPoblacion FOREIGN KEY (IdTipoPoblacion) REFERENCES FamiliasDWH.dbo.TipoPoblacion(IdTipoPoblacion),
	CONSTRAINT FK_Beneficiario_Titular FOREIGN KEY (IdTitular) REFERENCES FamiliasDWH.dbo.Titular(IdTitular)
);