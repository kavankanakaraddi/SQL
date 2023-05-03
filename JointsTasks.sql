CREATE TABLE courseTable(
srNo int not null,
courseName varchar(20),
facultyName varchar(90),
primary key(srNo)
);


DROP TABLE coursetable;
SELECT * FROM coursetable;
INSERT INTO coursetable VALUES(1,'Java','Omkar');
INSERT INTO coursetable VALUES(2,'SQL','Shantanu');

create table students(
srNo_pk int not null,
studentName varchar(25),
facultyCode_fk int,
primary key(srNo_pk),
foreign key(facultyCode_fk) references coursetable(srNo)
);

SELECT * FROM students;


SELECT * FROM students right JOIN coursetable on facultyCode_fk=srNo;


