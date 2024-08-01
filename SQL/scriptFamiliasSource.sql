-- DROP SCHEMA dbo;

CREATE SCHEMA dbo;
-- FamiliasSources.dbo.Beneficiarios definition

-- Drop table

-- DROP TABLE FamiliasSources.dbo.Beneficiarios;

CREATE TABLE FamiliasSources.dbo.Beneficiarios (
	Bancarizado nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CodigoDepartamentoAtencion nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CodigoMunicipioAtencion nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Discapacidad nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	EstadoBeneficiario nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Etnia nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	FechaInscripcionBeneficiario nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Genero nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	NivelEscolaridad nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	NombreDepartamentoAtencion nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	NombreMunicipioAtencion nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Pais nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	TipoAsignacionBeneficio nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	TipoBeneficio nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	TipoDocumento nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	TipoPoblacion nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	RangoBeneficioConsolidadoAsignado nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	RangoUltimoBeneficioAsignado nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	FechaUltimoBeneficioAsignado nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	RangoEdad nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Titular nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CantidadDeBeneficiarios nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);