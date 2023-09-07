create database SchoolStatistics

use SchoolStatistics

create table StudentMarks
(StudentId int primary key,
StudentName nvarchar(50) not null,
Subject nvarchar(50) not null,
Marks float
)
insert into StudentMarks values(101,'Ethan Hunt','Physics',45.5)
insert into StudentMarks values(102,'Benji Dunn','Chemistry',47.5)
insert into StudentMarks values(103,'Luther Stickley','Biology',49.5)
insert into StudentMarks values(104,'Alanna Mitsopolis','Mathematics',43.5)
insert into StudentMarks values(105,'Grace Williams','English Core',50)

select max(Marks) as Highest_Score from StudentMarks

select min(Marks) as Lowest_Score from StudentMarks

select avg(Marks) as Average_Score from StudentMarks

select * from StudentMarks