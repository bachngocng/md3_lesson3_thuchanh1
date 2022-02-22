use quanlysinhvien;
select * from mark;

INSERT INTO `quanlysinhvien`.`class` (`ClassID`, `ClassName`, `StartDate`, `Status`) VALUES ('1', 'A1', '2008/12/20', 1);
INSERT INTO `quanlysinhvien`.`class` (`ClassID`, `ClassName`, `StartDate`, `Status`) VALUES ('2', 'A2', '2008/12/22', 1);
INSERT INTO `quanlysinhvien`.`class` (`ClassID`, `ClassName`, `StartDate`, `Status`) VALUES ('3', 'B3', '2022/12/22',0);

INSERT INTO `quanlysinhvien`.`student` (`StudentId`, `StudentName`, `Address`, `Phone`, `Status`, `ClassId`) VALUES ('1', 'Hung', 'Ha noi', '0912113113', 1, 1);
INSERT INTO `quanlysinhvien`.`student` (`StudentId`, `StudentName`, `Address`, `Status`, `ClassId`) VALUES ('2', 'Hoa', 'Hai phong',1, 1);
INSERT INTO `quanlysinhvien`.`student` (`StudentId`, `StudentName`, `Address`, `Phone`, `Status`, `ClassId`) VALUES ('3', 'Manh', 'HCM', '0123123123', 0, 2);

INSERT INTO Subject
VALUES (1, 'CF', 5, 1),
       (2, 'C', 6, 1),
       (3, 'HDJ', 5, 1),
       (4, 'RDBMS', 10, 1);

INSERT INTO Mark (SubId, StudentId, Mark, ExamTimes)
VALUES (1, 1, 8, 1),
       (1, 2, 10, 2),
       (2, 1, 12, 1);

delete from mark;

select * from student where status = true;

select * from subject where credit <10;

select S.StudentId, S.StudentName, C.ClassName
From Student S join Class C on S.ClassId = C.ClassID;

SELECT S.StudentId, S.StudentName, C.ClassName
from Student S join Class C on S.ClassId = C.ClassID 
where ClassName = 'A1';

SELECT S.StudentId, S.StudentName, Sub.SubName, M.Mark
FROM Student S join Mark M on S.StudentId = M.StudentId join Subject Sub on M.SubId = Sub.SubId;

SELECT S.StudentId, S.StudentName, Sub.SubName, M.Mark
FROM Student S join Mark M on S.StudentId = M.StudentId join Subject Sub on M.SubId = Sub.SubId
WHERE Sub.SubName = 'CF';


