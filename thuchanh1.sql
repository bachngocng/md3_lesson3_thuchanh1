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


