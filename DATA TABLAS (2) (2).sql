--DATA TABLA REGION
INSERT INTO [GEOGRAPHY].[Region] VALUES ('Norte'), ('Sur'), ('Este')
GO

--DATA PARA TABLA PROVINCIA
INSERT INTO [GEOGRAPHY].[Provincia] 
VALUES ('Azua', 2, geography::Point(18.45319, -70.7349, 4326)),
('Bahoruco', 2, geography::Point(18.48137, -71.41965, 4326)),
('Barahona', 2, geography::Point(18.20854, -71.10077, 4326)),
('Dajabon', 1, geography::Point(19.54878, -71.70829, 4326)),
('Duarte', 1, geography::Point(19.30099, -70.25259, 4326)),
('El Seibo', 3, geography::Point(18.76559, -69.03886, 4326)),
('Elias Pina', 2, geography::Point(18.8775, -71.70278, 4326)),
('Espaillat', 1, geography::Point(19.39352, -70.52598, 4326)),
('Hato Mayor', 3, geography::Point(18.76278, -69.25681, 4326)),
('Hermanas Mirabal', 2, geography::Point(18.45319, -70.41762, 4326)),
('Independencia', 2, geography::Point(19.37762, -70.41762, 4326)),
('La Altagracia', 3, geography::Point(19.22207, -70.52956, 4326)),
('La Romana', 3, geography::Point(18.42733, -68.97285, 4326)),
('La Vega', 1, geography::Point(19.22207, -70.52956, 4326)),
('Maria Trinidad Sanchez', 1, geography::Point(19.3832, -69.8474, 4326)),
('Monseñor Noel', 1, geography::Point(18.93687, -70.40923, 4326)),
('Monte Cristi', 1, geography::Point(19.84826, -71.64597, 4326)),
('Monte Plata', 3, geography::Point(18.807, -69.78399, 4326)), 
('Pedernales', 2, geography::Point(18.03838, -71.74403, 4326)),
('Peravia', 2, geography::Point(19.20561, -70.33185, 4326)),
('Puerto Plata', 1, geography::Point(19.79344, -70.6884, 4326)), 
('Samana', 1, geography::Point(18.45319, -70.1, 4326)),
('San Cristobal', 2, geography::Point(18.41667, -70.7349, 4326)),
('San Jose de Ocoa', 2, geography::Point(18.54661, -70.50631, 4326)),
('San Juan', 2, geography::Point(18.80588, -71.22991, 4326)),
('San Pedro de Macoris', 3, geography::Point(18.4539, -69.30864, 4326)), 
('Sanchez Ramirez', 1, geography::Point(19.05272, -70.14939, 4326)),
('Santiago', 1, geography::Point(19.4517, -70.69703, 4326)),
('Santiago Rodriguez', 1, geography::Point(19.47793, -71.34125, 4326)),
('Santo Domingo', 3, geography::Point(18.48847, -69.85707, 4326)),
('Valverde', 1, geography::Point(19.55186, -71.07813, 4326)),
('Distrito Nacional', 3, geography::Point(18.47186, -69.89232, 4326))
GO

/*SELECT * FROM Municipio
SELECT * FROM Provincia
DELETE FROM Municipio
DBCC CHECKIDENT ('Municipio', RESEED, 0)*/

--DATA TABLA MUNICIPIO
INSERT INTO [GEOGRAPHY].[Municipio] 
VALUES ('Altamira', 21, geography::Point(19.66776342247362, -70.82765606205582, 4326)),
('Arenoso', 5, geography::Point(19.187548251417443, -69.85987203496069, 4326)),
('Azua', 1, geography::Point(18.453046983130246, -70.7344339521252, 4326)),
('Baitoa', 28, geography::Point(19.32779747702521, -70.70495527481849, 4326)),
('Bani', 20, geography::Point(18.280334364642684, -70.33707462875455, 4326)),
('Banica', 7, geography::Point(19.08010974130779, -71.70798124331266, 4326)),
('Barahona', 3, geography::Point(18.211471695431886, -71.10036836913326, 4326)),
('Bayaguana', 18, geography::Point(18.755678166639477, -69.63743073753699, 4326)),
('Boca Chica', 30, geography::Point(18.756064767577307, -69.63549139883017, 4326)),
('Bohechio', 25, geography::Point(18.774441384586876, -70.98947342349398, 4326)),
('Bonao', 16, geography::Point(18.93167380162595, -70.40807563504403, 4326)),
('Cabral', 3, geography::Point(18.24819918695854, -71.21901223057006, 4326)),
('Cabrera', 15, geography::Point(19.625962757382027, -69.89841865546998, 4326)),
('Cambita Garabitos', 23, geography::Point(18.454185138538215, -70.19844242256988, 4326)),
('Castañuelas', 17, geography::Point(19.711686980080962, -71.49773606743356, 4326)),
('Castillo', 5, geography::Point(19.20698173472968, -70.02745634632193, 4326)),
('Cayetano Germosen', 8, geography::Point(19.34439868473522, -70.48193098103854, 4326)),
('Cevicos', 27, geography::Point(19.006429291918472, -69.97914743615222, 4326)),
('Comendador', 7, geography::Point(18.876746442257776, -71.70360098075477, 4326)),
('Constanza', 14, geography::Point(18.91169307531692, -70.73953164578919, 4326)),
('Consuelo', 26, geography::Point(18.558651276172167, -69.29832534257038, 4326)),
('Cotui', 27, geography::Point(19.058097855488974, -70.15221070024562, 4326)),
('Cristobal', 11, geography::Point(18.295218388099162, -71.29358290108486, 4326)),
('Dajabon', 4, geography::Point(19.54949637450152, -71.70984522703473, 4326)),
('Duverge', 11, geography::Point(18.378468577916404, -71.52371755809702, 4326)),
('El Cercado', 25, geography::Point(18.7296027830506, -71.52100708777918, 4326)),
('El Factor', 15, geography::Point(19.317824788259173, -69.88690873243569, 4326)),
('El Llano', 7, geography::Point(18.852143078883937, -71.63311584663975, 4326)),
('El Peñon', 3, geography::Point(18.29631891144283, -71.18740458781988, 4326)),
('El Pino', 4, geography::Point(19.431301249802612, -71.47121503872825, 4326)),
('El Seibo', 6, geography::Point(18.76587185771219, -69.03862262810972, 4326)),
('El Valle', 9, geography::Point(18.977734967276547, -69.37353894045569, 4326)),
('Enriquillo', 3, geography::Point(17.900299864643628, -71.2356736312592, 4326)),
('Esperanza', 31, geography::Point(19.585645910518224, -70.98469695917728, 4326)),
('Estebania', 1, geography::Point(18.459530437584462, -70.6444932094002, 4326)),
('Fantino', 27, geography::Point(19.119177859866987, -70.29788748364811, 4326)),
('Fundacion', 3, geography::Point(18.285511432436767, -71.1843682923998, 4326)),
('Galvan', 2, geography::Point(18.503264718230618, -71.34324093763932, 4326)),
('Gaspar Hernandez', 8, geography::Point(19.62918719728794, -70.27889756387682, 4326)),
('Guananico', 21, geography::Point(19.7244319538586, -70.92219848446929, 4326)),
('Guayabal', 1, geography::Point(18.749099978525603, -70.83644280810883, 4326)),
('Guayacanes', 26, geography::Point(18.423992818397515, -69.45808956498091, 4326)),
('Guaymate', 13, geography::Point(18.589693922732724, -68.97860537802732, 4326)),
('Guayubin', 17, geography::Point(19.67190768663077, -71.39200328244266, 4326)),
('Haina', 23, geography::Point(18.42331823515646, -70.03290602479217, 4326)),
('Hato Mayor', 9, geography::Point(18.762485902265357, -69.25506132838481, 4326)),
('Higüey', 3, geography::Point(18.61229310455881, -68.71521537090507, 4326)),
('Hondo Valle', 7, geography::Point(18.716078263121634, -71.6957191453884, 4326)),
('Hostos', 5, geography::Point(19.181468297400738, -70.0208261004434, 4326)),
('Imbert', 21, geography::Point(19.75748338126117, -70.83997153432517, 4326)),
('Jamao Al Norte', 8, geography::Point(19.634867319342455, -70.44716832728027, 4326)),
('Janico', 28, geography::Point(19.32596573645575, -70.81637982678572, 4326)),
('Jaquimeyes', 3, geography::Point(18.310951740939323, -71.16160159916953, 4326)),
('Jarabacoa', 14, geography::Point(19.12456162695539, -70.64317621023912, 4326)),
('Jima Abajo', 14, geography::Point(19.132558959338336, -70.3767443421692, 4326)),
('Jimani', 11, geography::Point(18.488681649715602, -71.85271846353356, 4326)),
('Juan de Herrera', 25, geography::Point(18.875495259461644, -71.24290908432559, 4326)),
('Juan Santiago', 7, geography::Point(18.704435747673486, -71.59057584221856, 4326)),
('La Cienaga', 3, geography::Point(18.066535016798554, -71.10817199085673, 4326)),
('La Descubierta', 11, geography::Point(18.57109186759787, -71.73418038323094, 4326)),
('La Mata', 27, geography::Point(19.10100868235572, -70.16752376068919, 4326)),
('La Romana', 13, geography::Point(18.434606745118067, -68.96690957672247, 4326)),
('La Vega', 14, geography::Point(19.219184533346688, -70.52630490134739, 4326)),
('Laguna Salada', 31, geography::Point(19.645564868148117, -71.09459688599289, 4326)),
('Las Charcas', 1, geography::Point(18.450974422014575, -70.61733317750235, 4326)),
('Las Guaranas', 5, geography::Point(19.18858865703058, -70.2277310227002, 4326)),
('Las Matas de Farfan', 25, geography::Point(18.873454325984273, -71.5160246116252, 4326)),
('Las Matas de Santa Cruz', 17, geography::Point(19.665485767148056, -71.50562899662127, 4326)),
('Las Salinas', 3, geography::Point(18.272792369895132, -71.31853277005774, 4326)),
('Las Terrenas', 22, geography::Point(19.29913935180132, -69.55470526911004, 4326)),
('Las Yayas De Viajama', 1, geography::Point(18.609872607807326, -70.92658197532393, 4326)),
('Licey al Medio', 28, geography::Point(19.430204077609037, -70.60103583174336, 4326)),
('Loma de Cabrera', 4, geography::Point(19.419192843332965, -71.6128567501514, 4326)),
('Los Alcarrizos', 30, geography::Point(18.524903335625847, -70.03718728163662, 4326)),
('Los Cacaos', 23, geography::Point(18.526406330619377, -70.29529202740545, 4326)),
('Los Hidalgos', 21, geography::Point(19.740732444835697, -71.02952961578981, 4326)),
('Los Llanos', 26, geography::Point(18.625271316696878, -69.49193984561734, 4326)),
('Los Rios', 2, geography::Point(18.52186045785808, -71.59092369933063, 4326)),
('Luperon', 21, geography::Point(19.893477187357423, -70.9613581050839, 4326)),
('Maimon', 16, geography::Point(19.80956947053621, -70.78063223199625, 4326)),
('Mao', 31, geography::Point(19.55754833736616, -71.08243134951287, 4326)),
('Matanzas', 20, geography::Point(18.243859725757343, -70.42086304815551, 4326)),
('Mella', 11, geography::Point(18.359621515045927, -71.41659445067864, 4326)),
('Miches', 6, geography::Point(18.9837108645418, -69.04485635212362, 4326)),
('Moca', 8, geography::Point(19.391159640886976, -70.5237464224737, 4326)),
('Moncion', 29, geography::Point(19.413898409568645, -71.15492895829397, 4326)),
('Monte Cristi', 17, geography::Point(19.847169642333196, -71.64137432258877, 4326)),
('Monte Plata', 18, geography::Point(18.80666135560505, -69.78558613994855, 4326)),
('Nagua', 15, geography::Point(19.379368525960313, -69.85416487661193, 4326)),
('Neiba', 2, geography::Point(18.486178408606836, -71.41602586610038, 4326)),
('Nigua', 23, geography::Point(18.3837748137489, -70.05545933239142, 4326)),
('Nizao', 20, geography::Point(18.246931663050425, -70.21425820352809, 4326)),
('Oviedo', 19, geography::Point(17.80208878922775, -71.40138032369592, 4326)),
('Padre Las Casas', 1, geography::Point(18.73377408420953, -70.93994846952383, 4326)),
('Paraiso', 3, geography::Point(17.987712153838316, -71.170115040489, 4326)),
('Partido', 4, geography::Point(19.483826789049306, -71.54678844607349, 4326)),
('Pedernales', 19, geography::Point(18.037047267074612, -71.74558770888994, 4326)),
('Pedro Brand', 30, geography::Point(18.569005614628225, -70.09249979219247, 4326)),
('Pedro Santana', 7, geography::Point(19.10501859494839, -71.69761734101866, 4326)),
('Pepillo Salcedo',17, geography::Point(19.69771594661833, -71.74144501081227, 4326)),
('Peralta', 1, geography::Point(18.58045028075195, -70.76530044696545, 4326)),
('Peralvillo', 18, geography::Point(18.82116932261719, -70.03558835178224, 4326)),
('Piedra Blanca', 16, geography::Point(18.84196272584961, -70.31671661803227, 4326)),
('Pimentel', 5, geography::Point(19.185380034468196, -70.10848052789602, 4326)),
('Polo', 3, geography::Point(18.092359000076407, -71.28017663899345, 4326)),
('Postrer Rio', 11, geography::Point(18.545848694628905, -71.63839457988357, 4326)),
('Pueblo Viejo', 1 , geography::Point(18.4018290181502, -70.77048788922694, 4326)),
('Puerto Plata', 21, geography::Point(19.78079215797485, -70.68505459405198, 4326)),
('Puñal', 28, geography::Point(19.395126191564724, -70.61852725979051, 4326)),
('Quisqueya', 26, geography::Point(18.55480962025105, -69.40357462410866, 4326)),
('Ramon Santana', 26, geography::Point(18.54270343779721, -69.18032962604023, 4326)),
('Rancho Arriba', 24, geography::Point(18.702173631525493, -70.45323751525788, 4326)),
('Restauracion',4,  geography::Point(19.316570125812458, -71.69619811495132, 4326)),
('Rio San Juan', 15, geography::Point(19.639676947722148, -70.07146595170357, 4326)),
('Sabana de la Mar', 9, geography::Point(19.053273585864638, -69.3888760962507, 4326)),
('Sabana Grande de Boya', 18, geography::Point(18.94405962568677, -69.79156148611273, 4326)),
('Sabana Grande de Palenque', 23, geography::Point(18.26163757267426, -70.14701076623342, 4326)),
('Sabana Iglesia', 28, geography::Point(19.323454073993123, -70.7570816839997, 4326)),
('Sabana Yegua', 1, geography::Point(18.46068100607718, -70.83280573324745, 4326)),
('Sabaneta', 29, geography::Point(19.47919093155756, -71.33998083910498, 4326)),
('Salcedo', 10, geography::Point(19.378665652155924, -70.41709445872489, 4326)),
('Samaná', 22, geography::Point(19.2032714379572, -69.33787009716748, 4326)),
('San Antonio de Guerra', 30, geography::Point(18.557851396641674, -69.70103151142725, 4326)),
('San Cristobal', 23, geography::Point(18.42098975009683, -70.11350929671211, 4326)),
('San Francisco de Macoris', 5, geography::Point(19.289027461629363, -70.2606505103773, 4326)),
('San Jose de las Matas', 28, geography::Point(19.337659028098024, -70.94011485112131, 4326)),
('San Jose de Ocoa', 24, geography::Point(18.544109022696546, -70.5044822050886, 4326)),
('San Juan', 24, geography::Point(18.80605806040817, -71.2348853678808, 4326)),
('San Pedro de Macoris', 26, geography::Point(18.46311709739359, -69.30662544431058, 4326)),
('San Rafael del Yuma', 12, geography::Point(18.429662925795167, -68.67542408573561, 4326)),
('San Victor', 8, geography::Point(19.453521677228906, -70.53569638786215, 4326)),
('Sanchez', 22, geography::Point(19.22942153645501, -69.61269413821564, 4326)),
('Santiago de los Caballeros', 28, geography::Point(19.47214450751409, -70.69474419347199, 4326)),
('Santo Domingo', 32, geography::Point(18.486299354151587, -69.93158057638439, 4326)),
('Santo Domingo Este', 30, geography::Point(18.487342362013806, -69.82636505159567, 4326)),
('Santo Domingo Norte', 30, geography::Point(18.60885730435123, -69.91265067676864, 4326)),
('Santo Domingo Oeste', 30, geography::Point(18.474853426283154, -69.9991853083137, 4326)),
('Sosua', 21, geography::Point(19.751461204014422, -70.51935820249295, 4326)),
('Tabara Arriba', 1, geography::Point(18.569456444251166, -70.87971209903746, 4326)),
('Tamayo', 2, geography::Point(18.39503124481388, -71.20322954413234, 4326)),
('Tamboril', 28, geography::Point(19.48645620026522, -70.61018985179034, 4326)),
('Tenares', 10, geography::Point(19.378073278099805, -70.34459047746816, 4326)),
('Vallejuelo', 25, geography::Point(18.653329547812195, -71.33314507043893, 4326)),
('Vicente Noble', 2, geography::Point(18.386689641492662, -71.17559218201129, 4326)),
('Villa Altagracia', 23, geography::Point(18.67437908789151, -70.17240303746513, 4326)),
('Villa Bisono', 28, geography::Point(19.55925434011186, -70.86944598594805, 4326)),
('Villa Gonzalez', 28, geography::Point(19.549425684253922, -70.78522036324699, 4326)),
('Villa Hermosa', 13, geography::Point(18.44202940660228, -69.0401464668884, 4326)),
('Villa Isabela', 21, geography::Point(19.81495774190131, -71.0600854114377, 4326)),
('Villa Jaragua', 2, geography::Point(18.493312237153123, -71.48655187501768, 4326)),
('Villa Los Almácigos', 29, geography::Point(19.4100564597979, -71.44351247459058, 4326)),
('Villa Montellano', 21, geography::Point(19.734144745376202, -70.60102841770498, 4326)),
('Villa Riva', 5, geography::Point(19.17818513274475, -69.91102704956091, 4326)),
('Villa Tapia', 10, geography::Point(19.29844573281805, -70.4225885315337, 4326)),
('Villa Vazquez', 17, geography::Point(19.74082265115632, -71.44546519227978, 4326)),
('Yaguate', 23, geography::Point(18.336072531864904, -70.17989151798436, 4326)),
('Yamasa', 18, geography::Point(18.772943122573704, -70.02513888380793, 4326))
GO

--SELECT * FROM [CUSTOMER].[Cliente]

/*DELETE FROM  [CUSTOMER].[Cliente]
DBCC CHECKIDENT ('[CUSTOMER].[Cliente]', RESEED, 0)*/

--DATA TABLA CLIENTES

INSERT INTO [CUSTOMER].[Cliente] VALUES ('Andiel Rey', 'Cuevas Ronzales', '3-09-2001', '40244000',
'ejemplo@gmail.com', '829000', 'M'),
('Almeida Secular', 'Rosa Adames', '3-09-1975', '40244001',
'ejemplo1@gmail.com', '829000', 'F'),
('Javier Suap', 'Hanz Jersey', '3-09-1985', '40244002',
'ejemplo2@gmail.com', '829000', 'M'),
('Carlota Merchan', 'Medina Medina', '3-08-1975', '40244003',
'ejemplo3@gmail.com', '829020', 'F'),
('fausto Fernando', 'Gonzalez Gonzalez', '4-12-1988', '40244004',
'ejemplo4@gmail.com', '829040', 'M'),
('Maria Estrella', 'Cedano Acedo', '3-09-1984', '40244005',
'ejemplo5@gmail.com', '829500', 'F'),
('Bruno Armando', 'Sevillano', '3-09-1997', '40244006',
'ejemplo6@gmail.com', '829600', 'M'),
('Eloy Manzanares', 'Jey Jey', '3-09-1987', '402440007',
'ejemplo7@gmail.com', '829070', 'M'),
('Rey Dionisio', 'Carrera Ronzales', '3-09-2000', '40244008',
'ejemplo8@gmail.com', '829090', 'M'),
('Miguel Angel', 'Cobo De La Cruz', '3-09-1990', '40244009',
'ejemplo9@gmail.com', '829009', 'M')
GO

--DATA TABLA DIRECCION

SELECT * FROM [GEOGRAPHY].[Direccion]

INSERT INTO [GEOGRAPHY].[Direccion] VALUES 
(1,'55', '3','', 'Entre tal y tal calle', 'Ciudad Colonial', 'Zona Urbana', 134, '12', '0002', 
geography::Point(18.474444827821983, -69.88678021229427, 4326))

INSERT INTO [GEOGRAPHY].[Direccion] VALUES 
(2,'54', '2','', 'Entre tal y tal calle 2', 'Ciudad Colonial', 'Zona Urbana', 134, '13', '0003', 
geography::Point(18.474444827821983, -69.88678021229427, 4326))

--SELECT * FROM [CUSTOMER].[Tarifa]

--DATA TABLA TARIFA
INSERT INTO [CUSTOMER].[Tarifa] VALUES
('BTS1', 50.02, 6.17, 8.71, 13.04)

INSERT INTO [CUSTOMER].[Tarifa] VALUES
('BTS2', 51.02, 8.79, 11.10, 13.43)


--SELECT * FROM [COMPANY].Servicio

--DATA TABLA SERVICIO
INSERT INTO [COMPANY].Servicio VALUES
(1, 'Ola')


--SELECT * FROM [COMPANY].Contador

--DATA TABLA CONTADOR
INSERT INTO [COMPANY].Contador VALUES
('123EVGA', GEOGRAPHY::Point(18.474444827821983, -69.88678021229427, 4326), 0, GETDATE(), 1)

INSERT INTO [COMPANY].Contador VALUES
('123EVGG', GEOGRAPHY::Point(18.474444827821983, -69.88678021229427, 4326), 0, GETDATE(), 1)

INSERT INTO [COMPANY].Contador VALUES
('44EVGG', GEOGRAPHY::Point(18.474444827821983, -69.88678021229427, 4326), 0, GETDATE(), 1)
INSERT INTO [COMPANY].Contador VALUES
('7etrr44', GEOGRAPHY::Point(18.474444827821983, -69.88678021229427, 4326), 0, GETDATE(), 1)


--DATA TABLA CONTRATO
--SELECT * FROM [CUSTOMER].[Contrato]
INSERT INTO [CUSTOMER].[Contrato] VALUES

('4DE2BF', '123EVGA', 1, 'BTS1', 25, 1)

INSERT INTO [CUSTOMER].[Contrato] VALUES

('3DSE3T', '123EVGG', 2, 'BTS1', 25, 2)

INSERT INTO [CUSTOMER].[Contrato] VALUES

('3DSEZZ', '44EVGG', 3, 'BTS1', 25, 2)

INSERT INTO [CUSTOMER].[Contrato] VALUES

('ASDDF44', '7etrr44', 3, 'BTS1', 25, 2)

--DATA TABLA MEDICION
INSERT INTO [COMPANY].Medicion VALUES
(1, '123EVGA', 100, '2022-03-20', GETDATE())

INSERT INTO [COMPANY].Medicion VALUES
(2, '123EVGA', 120, '2022-04-20', GETDATE())
GO

INSERT INTO [COMPANY].Medicion VALUES
(3, '123EVGA', 110, '2022-02-20', GETDATE())
GO

INSERT INTO [COMPANY].Medicion VALUES
(4, '123EVGG', 500, '2022-04-30', GETDATE())
GO

INSERT INTO [COMPANY].Medicion VALUES
(5, '123EVGG', 750, '2022-03-30', GETDATE())
GO

INSERT INTO [COMPANY].Medicion VALUES
(6, '44EVGG', 2, '2022-04-30', GETDATE())
GO

INSERT INTO [COMPANY].Medicion VALUES
(7, '7etrr44', 2, '2022-04-30', GETDATE())
GO

/*DROP PROCEDURE WAO
AS 
BEGIN
DECLARE @TEST DECIMAL(8,2);
SET @TEST = (SELECT ((SELECT EnergiaConsumida FROM [COMPANY].Medicion WHERE IdMedicion = 2 ) - (SELECT EnergiaConsumida FROM [COMPANY].Medicion WHERE  IdMedicion = 1  )) 
AS OLA 
FROM [COMPANY].Medicion GROUP BY NoContador)

SELECT @TEST * 6.17
END
GO

EXEC WAO
GO*/

