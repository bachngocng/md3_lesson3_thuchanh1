use quanlysinhvien;
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


