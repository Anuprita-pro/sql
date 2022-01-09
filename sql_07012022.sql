--use student
--select * from hr.product
--select * from hr.offer
/*insert into hr.offer (ono , oPurpose, odate)
values(6, 'chrismus','2022-12-25'),(7, 'Independece day','2022-8-26')
SELECT  
    pno,
   pname,
   pcompany,
    pAmount,oPurpose,
	odate
FROM 
    hr.product p
    INNER JOIN hr.offer o
        ON p.pno = o.ono;
SELECT  
    pno,
   pname,
   pcompany,
    pAmount,oPurpose,
	odate
FROM 
    hr.product p
    RIGHT JOIN hr.offer o
        ON p.pno = o.ono;

select Distinct sname from stud
order by sname 

create database Doctor
 use Doctor
 
 create table doctor(dno int identity primary key not null, dname varchar(20),dSpec varchar (20) , Gender varchar (20), dhno int foreign key references hospital (hno))
 create table hospital(hno int primary key, hname varchar(20))

 drop table doctor

 use Doctor
insert into doctor ( dname, dSpec, Gender, dhno )
values ('dr.satish' ,'heart', 'male', 4),('dr.shahrukh' ,'ortho', 'male', 2),('dr.mangal' ,'neuro', 'female', 3)
select * from doctor
alter table doctor ADD dhno int not null default 0 */

