CREATE DATABASE UMI

CREATE TABLE RFC1 (
Clave_RFC Varchar(18),
Numero_empleado VARCHAR(18)
);

CREATE TABLE Empleados1 (
Número_empleado INT PRIMARY KEY NOT NULL,
Nombre_empleado VARCHAR(30) NOT NULL,
Apellido_paterno VARCHAR(30) NOT NULL,
Apellido_Materno VARCHAR(30) NOT NULL,
Fecha_nacimiento Date NOT NULL,
);

CREATE TABLE Centro_de_trabajo1(
Número_centro INT PRIMARY KEY NOT NULL,
Nombre_centro VARCHAR(30) NOT NULL,
Ciudad VARCHAR(30) NOT NULL,
);

CREATE TABLE Puestos1(
Id_puesto INT PRIMARY KEY NOT NULL,
Puesto VARCHAR(30) NOT NULL,
Descripción_puesto VARCHAR(50) NOT NULL,
Directivo VARCHAR(5),
);

INSERT INTO Centro_de_trabajo1(Número_centro, Nombre_centro, Ciudad)
VALUES ('338101','Ventas','Jilotepec')

INSERT INTO Centro_de_trabajo1
VALUES ('338102','Tienda CTLZ','Cuatitlan Izcalli')

INSERT INTO Centro_de_trabajo1
VALUES ('338103','Tienda CDMX1','Ciudad de México')

INSERT INTO Centro_de_trabajo1
VALUES ('338104','Tienda JLTP','Jilotepec')

INSERT INTO Centro_de_trabajo1
VALUES ('338102','Tienda CDMX2','Ciudad de México')

INSERT INTO Centro_de_trabajo1
VALUES ('338102','Tienda Tepeji','Tepeji del rio')

//DATOS DE LA TABLA EMPLEADOS1

INSERT INTO Empleados1
VALUES 
('90559852','Armando','Gomez','Perez','1989/02/15')

INSERT INTO Empleados1
VALUES 
('90256885','Jennifer','Palacios','Hernandez','1990/05/05')

INSERT INTO Empleados1
VALUES 
('90213658','Alonso','Gutierrez','Ruiz','2000/07/12')

INSERT INTO Empleados1
VALUES 
('90258922','Alondra','Guzman','Reyes','2001/08/25')

INSERT INTO Empleados1
VALUES 
('90215865','Martin','Vaca','Chavez','1999/07/10')

INSERT INTO Empleados1
VALUES 
('90215869','Roman','Molina','Marquez','2001/01/01')

//Datos de la tabla Puestos

INSERT INTO Puestos1
VALUES ('100100','Gerente de centro','Gerente de centro de tienda','Si')

INSERT INTO Puestos1
VALUES ('100101','Asesor de ventas','Vendedor de área','No')

INSERT INTO Puestos1
VALUES ('100102','Auxiliar de piso','Limpieza en general','No')

INSERT INTO Puestos1
VALUES ('100103','Ayudante general','Actividades mixtas en necesidad del centro','No')

INSERT INTO Puestos1
VALUES ('100099','Regional','Gerente regional de tiendas','Si')


//Tabla RFC

CREATE TABLE RFC2 (
Clave_RFC Varchar(18),
Número_empleado VARCHAR(18)
);

INSERT INTO RFC2
VALUES ('GURA990825N91','90258922')

INSERT INTO RFC2
VALUES ('MOMR0101018J1','90215869')

INSERT INTO RFC2
VALUES ('VACM990710J91','90215865')

INSERT INTO RFC2
VALUES ('GURA0007129N5','90213658')

INSERT INTO RFC2
VALUES ('PAHJ900505JK5','90256885')

DROP TABLE RFC1