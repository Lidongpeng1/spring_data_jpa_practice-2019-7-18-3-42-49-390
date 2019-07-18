--CREATE TABLE Student(
--Sno varchar(7) primary key,
--Sname varchar(10) not null,
--Ssex char(2),
--Sage int,
--Sdept varchar(20),
--)
CREATE TABLE CriminalCase(
ccid varchar(20) primary key,
ccname varchar(20) not null,
cctime varchar(30),
--paid varchar(20) FOREIGN KEY REFERENCES Procuratorate(paid),
--ceid varchar(20) FOREIGN KEY REFERENCES criminalElements(ceid),
)
