ALTER PROCEDURE Factura_Mes
@mesActual INT,
@mesAnterior INT
AS
BEGIN
SELECT ((SELECT EnergiaConsumida FROM [COMPANY].Medicion WHERE MONTH(FechaMedicion) = @mesActual  AND NoContador= C.IdContador) - 
ISNULL((SELECT EnergiaConsumida FROM [COMPANY].Medicion WHERE MONTH(FechaMedicion) = @mesAnterior AND NoContador= C.IdContador ),0)) * 
(SELECT Cargo_PrimerNivel FROM CUSTOMER.Tarifa WHERE IdTarifa = C.IdTarifa)  
AS Costo, M.NoContador, C.IdContador, C.IdCliente, T.IdTarifa
FROM [COMPANY].Medicion M--GROUP BY NoContador
INNER JOIN [CUSTOMER].Contrato C ON  M.NoContador = C.IdContador
INNER JOIN [CUSTOMER].Tarifa T ON  C.IdTarifa = T.IdTarifa
GROUP BY M.NoContador, T.Cargo_PrimerNivel, C.IdTarifa, M.NoContador, C.IdContador, C.IdCliente, T.IdTarifa
END
GO