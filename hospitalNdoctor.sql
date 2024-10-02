-- Create database named 'HospitalNDoctor' to hold data
CREATE DATABASE HospitalNDoctor;

-- Open datadase that we created
USE HospitalNDoctor;

-- Delete tables names Hospital and Doctor if they already exist
DROP TABLE IF EXISTS Hospital;
DROP TABLE IF EXISTS Doctor;

-- Create a table named 'Hospital' by having 3 headings; Hospital_Id, Hospital_Name and Bed_Count and set their data types
create table Hospital (
	Hospital_Id INT,
	Hospital_Name VARCHAR(255),
	Bed_Count INT
);

-- Put information into the table by putting table's name and heading after 'insert into' function and insert data after 'values' function
insert into Hospital (Hospital_Id, Hospital_Name, Bed_Count) values (1, 'King Edward Ⅶ''s Hospital', 300);
insert into Hospital (Hospital_Id, Hospital_Name, Bed_Count) values (2, 'Sheffield Children''s Hospital', 600);
insert into Hospital (Hospital_Id, Hospital_Name, Bed_Count) values (3, 'Birmingham Children''s Hospital', 900);
insert into Hospital (Hospital_Id, Hospital_Name, Bed_Count) values (4, 'Glasgow Royal Infirmary', 1200);
insert into Hospital (Hospital_Id, Hospital_Name, Bed_Count) values (5, 'St. Pancras Hospital', 1500);

-- Present the table that we have created
select * from Hospital;

-- Create a table named 'Doctor0' by having 7 headings as shown below and set their data types
CREATE TABLE Doctor ( 
    Doctor_Id INT PRIMARY KEY,
    Doctor_Name VARCHAR(255),
    Hospital_Code INT,
    Joining_Date DATE,
    Specialty VARCHAR(255),
    Salary DECIMAL(10 , 2 ),
    Experience INT
);

-- Put information into the table by putting table's name and heading after 'insert into' function and insert data after 'values' function
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('001', 'Allis Roots', 4, '2013-10-01', 'Neurology', 5580, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('002', 'Damita Blaycock', 5, '2016-09-16', 'Hematology', 3378, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('003', 'Andriana Lidyard', 3, '2021-01-18', 'Cardiology', 5110, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('004', 'Buck Wesson', 5, '2009-04-19', 'Pediatrics', 4123, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('005', 'Kalila Treagus', 4, '2014-05-30', 'Hematology', 6701, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('006', 'Tamara Clink', 2, '2022-04-30', 'Pediatrics', 5546, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('007', 'Free Caldairou', 4, '2018-03-01', 'Radiology', 6224, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('008', 'Roshelle Brunsden', 5, '2010-03-08', 'Radiology', 3706, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('009', 'Sherwynd O''Luby', 3, '2016-11-09', 'Psychiatry', 6028, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('010', 'Gordon Felipe', 2, '2021-07-11', 'Cardiology', 4668, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('011', 'Angeline Vero', 1, '2019-11-21', 'Dermatology', 4443, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('012', 'Karil Gillease', 4, '2013-07-28', 'Gastroenterology', 6005, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('013', 'Kettie Passby', 1, '2013-09-07', 'Neurology', 4196, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('014', 'Addia Stollsteimer', 1, '2018-01-08', 'Hematology', 3512, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('015', 'Tedi Hess', 5, '2009-12-13', 'Gastroenterology', 3542, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('016', 'Bronnie Nuccii', 2, '2011-08-05', 'Pediatrics', 5148, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('017', 'Moselle Millions', 5, '2016-04-02', 'Radiology', 4032, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('018', 'Riki Houselee', 5, '2013-05-03', 'Cardiology', 5558, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('019', 'Chryste Pairpoint', 2, '2016-11-21', 'Dermatology', 4738, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('020', 'Amalea Alexandrescu', 5, '2016-01-17', 'Pediatrics', 3636, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('021', 'Dorie Heustice', 2, '2013-05-09', 'Radiology', 4752, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('022', 'Christophe McLewd', 1, '2012-09-23', 'Radiology', 4501, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('023', 'Beck Copnell', 4, '2014-10-19', 'Gastroenterology', 6997, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('024', 'Hertha Shackel', 3, '2013-01-29', 'Psychiatry', 3649, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('025', 'Eugenie Cutchie', 5, '2019-05-21', 'Gastroenterology', 6797, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('026', 'Willdon Hush', 2, '2011-11-13', 'Cardiology', 4879, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('027', 'Bordy Archell', 3, '2012-12-01', 'Cardiology', 6426, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('028', 'Kirk Crampsey', 2, '2013-10-24', 'Cardiology', 5282, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('029', 'Garry Kemmett', 1, '2020-04-08', 'Dermatology', 4672, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('030', 'Beverlie Abadam', 1, '2017-10-29', 'Endocrinology', 5088, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('031', 'Galven Duffett', 2, '2015-02-27', 'Gastroenterology', 3931, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('032', 'Ring Caps', 2, '2019-08-19', 'Psychiatry', 4842, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('033', 'Carolin Meynell', 4, '2018-06-02', 'Radiology', 6103, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('034', 'Barty Sclanders', 5, '2015-06-14', 'Pediatrics', 4136, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('035', 'Brook Torry', 4, '2017-12-04', 'Psychiatry', 6335, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('036', 'Jose Peasegod', 1, '2019-07-29', 'Oncology', 5858, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('037', 'Ernest Devonald', 1, '2011-03-06', 'Psychiatry', 4410, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('038', 'Cristian Stubs', 2, '2021-08-15', 'Dermatology', 5443, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('039', 'Andria Kedwell', 4, '2022-06-21', 'Dermatology', 5845, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('040', 'Shelden Beedell', 5, '2021-08-08', 'Neurology', 4804, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('041', 'Lydon Conkie', 5, '2013-01-12', 'Neurology', 4335, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('042', 'Leeanne McSaul', 4, '2013-03-02', 'Oncology', 6416, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('043', 'Florri Livett', 2, '2015-05-28', 'Gastroenterology', 4062, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('044', 'Thorny Aherne', 2, '2018-09-09', 'Cardiology', 4144, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('045', 'Wayne Aylward', 1, '2012-10-21', 'Pediatrics', 4271, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('046', 'Hestia But', 1, '2019-08-10', 'Oncology', 4631, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('047', 'Darin Prine', 1, '2019-10-02', 'Radiology', 6304, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('048', 'Beaufort McKeevers', 4, '2017-02-11', 'Pediatrics', 4199, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('049', 'Rianon Jeste', 3, '2018-12-26', 'Endocrinology', 4325, null);
insert into Doctor (Doctor_Id, Doctor_Name, Hospital_Code, Joining_Date, Specialty, Salary, Experience) values ('050', 'Calli Abrahams', 4, '2016-05-11', 'Endocrinology', 4319, null);

-- Present the table that we have created
select * from Doctor;


-- Join two tables together by having Hospital Id or Hospital Code in Dostor table as a union data
-- It means that the result set will include rows from both tables where there's a match in the join condition
-- 'WHERE' is done to set condition or create filter to fetch for a speacific information by using Hospital Id and Dostor Id
SELECT *
FROM Hospital
JOIN Doctor ON Hospital.Hospital_Id = Doctor.Hospital_Code
WHERE Hospital.hospital_Id = 5 AND Doctor.Doctor_id = 002;

-- Select information from Doctor table by setting condition as show only information where 'specialty' and 'salary' meet the given information
SELECT *
FROM Doctor
WHERE specialty = 'Endocrinology'
AND salary <= '4319';

-- Show all doctor information who work in a giving hospital code
SELECT *
FROM Doctor
WHERE Hospital_Code = '1';

-- Update experience of doctor
UPDATE Doctor
SET experience = '10'
WHERE Doctor_Id = '050';
