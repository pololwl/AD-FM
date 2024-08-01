-- ver cantidad de Beneficiarios por Municipio
SELECT dm.IdMunicipio, dm.NombreMunicipio, COUNT(fb.IdBeneficiario) AS Beneficiarios 
FROM DimMunicipios dm 
LEFT JOIN FactBeneficiario fb ON dm.IdMunicipio = fb.IdMunicipio 
GROUP BY dm.IdMunicipio, dm.NombreMunicipio
ORDER BY Beneficiarios DESC;

-- ver cantidad de Beneficiarios por Nivel de Escolaridad 
SELECT dne.NivelEscolaridad, COUNT(fb.IdBeneficiario) AS Beneficiarios 
FROM DimNivelEscolaridad dne 
LEFT JOIN FactBeneficiario fb ON dne.IdNivelEscolaridad = fb.IdNivelEscolaridad 
GROUP BY dne.NivelEscolaridad 
ORDER BY Beneficiarios DESC;


-- ver cantidad de Beneficiarios por Etnia
SELECT de.Etnia, COUNT(fb.IdBeneficiario) AS Beneficiarios 
FROM DimEtnia de 
LEFT JOIN FactBeneficiario fb ON de.IdEtnia = fb.IdEtnia 
GROUP BY de.Etnia 
ORDER BY Beneficiarios DESC;

SELECT 
    CASE 
        WHEN de.Etnia LIKE 'AFROCOLOMBIANO%' THEN 'AFROCOLOMBIANO' 
        ELSE de.Etnia 
    END AS Etnia, 
    COUNT(fb.IdBeneficiario) AS Beneficiarios
FROM DimEtnia de
LEFT JOIN FactBeneficiario fb ON de.IdEtnia = fb.IdEtnia
GROUP BY 
    CASE 
        WHEN de.Etnia LIKE 'AFROCOLOMBIANO%' THEN 'AFROCOLOMBIANO' 
        ELSE de.Etnia 
    END
ORDER BY Beneficiarios DESC; 

-- ver cantidad de Beneficiarios por Género
SELECT dg.Genero, COUNT(fb.IdBeneficiario) AS Beneficiarios 
FROM DimGenero dg 
LEFT JOIN FactBeneficiario fb ON dg.IdGenero = fb.IdGenero 
GROUP BY dg.Genero 
ORDER BY Beneficiarios DESC;

-- reiniciar tabla de Beneficiarios 
DELETE FROM FactBeneficiario;
