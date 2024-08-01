-- DROP SCHEMA dbo;

CREATE SCHEMA dbo;
-- FamiliasDim.dbo.DimDiscapacidad definition

-- Drop table

-- DROP TABLE FamiliasDim.dbo.DimDiscapacidad;

CREATE TABLE FamiliasDim.dbo.DimDiscapacidad (
	IdDiscapacidad int IDENTITY(1,1) NOT NULL,
	EstadoDiscapacidad nvarchar(2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CONSTRAINT PK_Discapacidad PRIMARY KEY (IdDiscapacidad)
);


-- FamiliasDim.dbo.DimEstadoBeneficiario definition

-- Drop table

-- DROP TABLE FamiliasDim.dbo.DimEstadoBeneficiario;

CREATE TABLE FamiliasDim.dbo.DimEstadoBeneficiario (
	IdEstadoBeneficiario int IDENTITY(1,1) NOT NULL,
	EstadoBeneficiario nvarchar(9) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_EstadoBeneficiario PRIMARY KEY (IdEstadoBeneficiario)
);


-- FamiliasDim.dbo.DimEtnia definition

-- Drop table

-- DROP TABLE FamiliasDim.dbo.DimEtnia;

CREATE TABLE FamiliasDim.dbo.DimEtnia (
	IdEtnia int IDENTITY(1,1) NOT NULL,
	Etnia nvarchar(22) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_Etnia PRIMARY KEY (IdEtnia)
);


-- FamiliasDim.dbo.DimFechaInscripcionBeneficiario definition

-- Drop table

-- DROP TABLE FamiliasDim.dbo.DimFechaInscripcionBeneficiario;

CREATE TABLE FamiliasDim.dbo.DimFechaInscripcionBeneficiario (
	FechaInscripcion datetime NOT NULL,
	[Year] int NOT NULL,
	[Month] int NOT NULL,
	[Day] int NOT NULL,
	Quarter int NOT NULL,
	Week int NOT NULL,
	WeekDay int NOT NULL,
	CONSTRAINT DimFechaInscripcionBeneficiario_PK PRIMARY KEY (FechaInscripcion)
);


-- FamiliasDim.dbo.DimGenero definition

-- Drop table

-- DROP TABLE FamiliasDim.dbo.DimGenero;

CREATE TABLE FamiliasDim.dbo.DimGenero (
	IdGenero int IDENTITY(1,1) NOT NULL,
	Genero nvarchar(6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_Genero PRIMARY KEY (IdGenero)
);


-- FamiliasDim.dbo.DimMunicipios definition

-- Drop table

-- DROP TABLE FamiliasDim.dbo.DimMunicipios;

CREATE TABLE FamiliasDim.dbo.DimMunicipios (
	IdMunicipio int NOT NULL,
	NombreMunicipio nvarchar(27) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	NombreDepartamento nvarchar(18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_Municipios PRIMARY KEY (IdMunicipio)
);


-- FamiliasDim.dbo.DimNivelEscolaridad definition

-- Drop table

-- DROP TABLE FamiliasDim.dbo.DimNivelEscolaridad;

CREATE TABLE FamiliasDim.dbo.DimNivelEscolaridad (
	IdNivelEscolaridad int IDENTITY(1,1) NOT NULL,
	NivelEscolaridad nvarchar(15) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_NivelEscolaridad PRIMARY KEY (IdNivelEscolaridad)
);


-- FamiliasDim.dbo.DimRangoBeneficioConsolidadoAsignado definition

-- Drop table

-- DROP TABLE FamiliasDim.dbo.DimRangoBeneficioConsolidadoAsignado;

CREATE TABLE FamiliasDim.dbo.DimRangoBeneficioConsolidadoAsignado (
	IdRangoBeneficioConsolidadoAsignado int IDENTITY(1,1) NOT NULL,
	RangoBeneficioConsolidadoAsignado nvarchar(21) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_RangoBeneficioConsolidadoAsignado PRIMARY KEY (IdRangoBeneficioConsolidadoAsignado)
);


-- FamiliasDim.dbo.DimRangoEdad definition

-- Drop table

-- DROP TABLE FamiliasDim.dbo.DimRangoEdad;

CREATE TABLE FamiliasDim.dbo.DimRangoEdad (
	IdRangoEdad int IDENTITY(1,1) NOT NULL,
	RangoEdad nvarchar(5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_RangoEdad PRIMARY KEY (IdRangoEdad)
);


-- FamiliasDim.dbo.DimRangoUltimoBeneficioAsignado definition

-- Drop table

-- DROP TABLE FamiliasDim.dbo.DimRangoUltimoBeneficioAsignado;

CREATE TABLE FamiliasDim.dbo.DimRangoUltimoBeneficioAsignado (
	IdRangoUltimoBeneficioAsignado int IDENTITY(1,1) NOT NULL,
	RangoUltimoBeneficioAsignado nvarchar(21) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_RangoUltimoBeneficioAsignado PRIMARY KEY (IdRangoUltimoBeneficioAsignado)
);


-- FamiliasDim.dbo.DimTipoAsignacionBeneficio definition

-- Drop table

-- DROP TABLE FamiliasDim.dbo.DimTipoAsignacionBeneficio;

CREATE TABLE FamiliasDim.dbo.DimTipoAsignacionBeneficio (
	IdTipoAsignacionBeneficio int IDENTITY(1,1) NOT NULL,
	TipoAsignacionBeneficio nvarchar(9) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_TipoAsignacionBeneficio PRIMARY KEY (IdTipoAsignacionBeneficio)
);


-- FamiliasDim.dbo.DimTipoPoblacion definition

-- Drop table

-- DROP TABLE FamiliasDim.dbo.DimTipoPoblacion;

CREATE TABLE FamiliasDim.dbo.DimTipoPoblacion (
	IdTipoPoblacion int IDENTITY(1,1) NOT NULL,
	TipoPoblacion nvarchar(11) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_TipoPoblacion PRIMARY KEY (IdTipoPoblacion)
);


-- FamiliasDim.dbo.DimTitular definition

-- Drop table

-- DROP TABLE FamiliasDim.dbo.DimTitular;

CREATE TABLE FamiliasDim.dbo.DimTitular (
	IdTitular int IDENTITY(1,1) NOT NULL,
	Titular nvarchar(2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT PK_Titular PRIMARY KEY (IdTitular)
);


-- FamiliasDim.dbo.FactBeneficiario definition

-- Drop table

-- DROP TABLE FamiliasDim.dbo.FactBeneficiario;

CREATE TABLE FamiliasDim.dbo.FactBeneficiario (
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
	IdTipoPoblacion int NOT NULL,
	CONSTRAINT PK_Beneficiario PRIMARY KEY (IdBeneficiario),
	CONSTRAINT FK_Beneficiario_Discapacidad FOREIGN KEY (IdDiscapacidad) REFERENCES FamiliasDim.dbo.DimDiscapacidad(IdDiscapacidad),
	CONSTRAINT FK_Beneficiario_EstadoBeneficiario FOREIGN KEY (IdEstadoBeneficiario) REFERENCES FamiliasDim.dbo.DimEstadoBeneficiario(IdEstadoBeneficiario),
	CONSTRAINT FK_Beneficiario_Etnia FOREIGN KEY (IdEtnia) REFERENCES FamiliasDim.dbo.DimEtnia(IdEtnia),
	CONSTRAINT FK_Beneficiario_Genero FOREIGN KEY (IdGenero) REFERENCES FamiliasDim.dbo.DimGenero(IdGenero),
	CONSTRAINT FK_Beneficiario_Municipios FOREIGN KEY (IdMunicipio) REFERENCES FamiliasDim.dbo.DimMunicipios(IdMunicipio),
	CONSTRAINT FK_Beneficiario_NivelEscolaridad FOREIGN KEY (IdNivelEscolaridad) REFERENCES FamiliasDim.dbo.DimNivelEscolaridad(IdNivelEscolaridad),
	CONSTRAINT FK_Beneficiario_RangoBeneficioConsolidadoAsignado FOREIGN KEY (IdRangoBeneficioConsolidadoAsignado) REFERENCES FamiliasDim.dbo.DimRangoBeneficioConsolidadoAsignado(IdRangoBeneficioConsolidadoAsignado),
	CONSTRAINT FK_Beneficiario_RangoEdad FOREIGN KEY (IdRangoEdad) REFERENCES FamiliasDim.dbo.DimRangoEdad(IdRangoEdad),
	CONSTRAINT FK_Beneficiario_RangoUltimoBeneficioAsignado FOREIGN KEY (IdRangoUltimoBeneficioAsignado) REFERENCES FamiliasDim.dbo.DimRangoUltimoBeneficioAsignado(IdRangoUltimoBeneficioAsignado),
	CONSTRAINT FK_Beneficiario_TipoPoblacion FOREIGN KEY (IdTipoPoblacion) REFERENCES FamiliasDim.dbo.DimTipoPoblacion(IdTipoPoblacion)
);