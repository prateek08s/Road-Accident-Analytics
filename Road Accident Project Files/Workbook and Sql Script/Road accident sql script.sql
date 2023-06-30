SHOW VARIABLES LIKE "secure_file_priv";
CREATE TABLE roadaccident (
  `Index` TEXT,
  `Accident_Severity` TEXT,
  `Accident` TEXT,
  `Latitude` DOUBLE DEFAULT NULL,
  `Light_Conditions` TEXT,
  `District Area` TEXT,
  `Longitude` DOUBLE DEFAULT NULL,
  `Number_of_Casualties` INT DEFAULT NULL,
  `Number_of_Vehicles` INT DEFAULT NULL,
  `Road_Surface_Conditions` TEXT,
  `Road_Type` TEXT,
  `Urban_or_Rural_Area` TEXT,
  `Weather_Conditions` TEXT,
  `Vehicle_Type` TEXT
);
LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\accident data.csv'
INTO TABLE roadaccident
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

USE  roadaccident;
Select * From roadaccident;roadaccident

