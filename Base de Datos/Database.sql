create table Futbolistas(    
    ID_Futbolista NUMBER primary key,
    Id_Equipo NUMBER NOT NULL,
    Primer_Nombre VARCHAR2(100) NOT NULL,
    Segundo_Nombre VARCHAR2(100),
    Primer_Apellido VARCHAR2(100) NOT NULL,
    Segundo_Apellido VARCHAR2(100),
    Nacionalidad VARCHAR2(100) NOT NULL,
    Fecha_Nacimiento DATE NOT NULL,
    Peso NUMBER NOT NULL,
    Altura NUMBER NOT NULL,
    Salario NUMBER NOT NULL,
    Numero_Camiseta INT NOT NULL,
    Valor_Mercado NUMBER NOT NULL
)

create table Equipos(
    Id_Equipo NUMBER primary key,
    Nombre VARCHAR2(50) NOT NULL,
    Ciudad VARCHAR2(50) NOT NULL,
    Fundacion DATE NOT NULL,
    Estadio VARCHAR2(50) NOT NULL,
    Capacidad_estadio NUMBER(10)
)

--Consulta para mostrar futbolistas correspondientes a su resp. equipo
select * from FUTBOLISTAS inner join equipos on FUTBOLISTAS.Id_Equipo = equipos.Id_Equipo
select * from EQUIPOS

--Real Madrid
INSERT INTO Equipos (Id_Equipo, Nombre, Ciudad, Fundacion, Estadio, Capacidad_estadio)
VALUES (1, 'Real Madrid', 'Madrid', to_date('06/03/1902', 'DD/MM/YYYY'), 'Santiago Bernabéu', 81044);
--Barcelona
INSERT INTO Equipos (Id_Equipo, Nombre, Ciudad, Fundacion, Estadio, Capacidad_estadio)
VALUES (2, 'Barcelona', 'Barcelona', to_date('29/11/1899', 'DD/MM/YYYY'), 'Camp Nou', 99354);
--Manchester United
INSERT INTO Equipos (Id_Equipo, Nombre, Ciudad, Fundacion, Estadio, Capacidad_estadio)
VALUES (3, 'Manchester United', 'Manchester', to_date('01/01/1878', 'DD/MM/YYYY'), 'Old Trafford', 74641);
--Liverpool
INSERT INTO Equipos (Id_Equipo, Nombre, Ciudad, Fundacion, Estadio, Capacidad_estadio)
VALUES (4, 'Liverpool', 'Liverpool', to_date('15/03/1892', 'DD/MM/YYYY'), 'Anfield', 53394);
--Bayern Munich
INSERT INTO Equipos (Id_Equipo, Nombre, Ciudad, Fundacion, Estadio, Capacidad_estadio)
VALUES (5, 'Bayern Munich', 'Munich', to_date('27/02/1900', 'DD/MM/YYYY'), 'Allianz Arena', 75000);


--Jugadores

INSERT INTO Futbolistas 
VALUES (100, 1, 'Karim', NULL, 'Benzema', NULL, 'Francia', TO_DATE('1987-12-19', 'YYYY-MM-DD'), 81, 185, 10000000, 9, 65000000);

INSERT INTO Futbolistas 
VALUES (101, 1, 'Vinicius', NULL, 'Junior', NULL, 'Brasil', TO_DATE('2000-07-12', 'YYYY-MM-DD'), 73, 176, 3000000, 20, 45000000);

INSERT INTO Futbolistas 
VALUES(102, 1, 'Luka', NULL, 'Modric', NULL, 'Croacia', TO_DATE('1985-09-09', 'YYYY-MM-DD'), 66, 172, 8000000, 10, 20000000);

INSERT INTO Futbolistas 
VALUES(103, 1, 'Federico', NULL, 'Valverde', NULL, 'Uruguay', TO_DATE('1998-07-22', 'YYYY-MM-DD'), 78, 182, 4000000, 15, 30000000);

INSERT INTO Futbolistas 
VALUES(104, 1, 'Rodrygo', NULL, 'Goes', NULL, 'Brasil', TO_DATE('2001-01-09', 'YYYY-MM-DD'), 63, 174, 2000000, 25, 25000000);

INSERT INTO Futbolistas 
VALUES(105, 1, 'Thibaut', NULL, 'Courtois', NULL, 'Belgica', TO_DATE('1992-05-11', 'YYYY-MM-DD'), 96, 199, 13000000, 1, 75000000);

INSERT INTO Futbolistas 
VALUES(106, 1, 'David', NULL, 'Alaba', NULL, 'Austria', TO_DATE('1992-06-24', 'YYYY-MM-DD'), 76, 180, 12000000, 4, 50000000);

INSERT INTO Futbolistas 
VALUES(107, 1, 'Eder', NULL, 'Militao', NULL, 'Brasil', TO_DATE('1998-01-18', 'YYYY-MM-DD'), 79, 186, 6000000, 3, 25000000);

INSERT INTO Futbolistas 
VALUES(108, 1, 'Dani', NULL, 'Carvajal', NULL, 'España', TO_DATE('1992-01-11', 'YYYY-MM-DD'), 73, 173, 7000000, 2, 40000000);

INSERT INTO Futbolistas 
VALUES(109, 1, 'Ferland', NULL, 'Mendy', NULL, 'Francia', TO_DATE('1995-06-08', 'YYYY-MM-DD'), 73, 181, 5000000, 23, 30000000);

