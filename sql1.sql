create table Movies(id int,movie_name varchar(30), ticket_price int , location varchar(20), hero varchar(20), budget bigint);

insert into Movies value(1, 'kantara', 200, 'navaranga', 'rishabshetty', 500 );
insert into Movies value(2, 'KGF', 300, 'pvr', 'yesh', 1000 , 'shubham');
insert into Movies value(3, 'charle777', 250, 'inox', 'rakshith setty', 300 ,'krishna');
insert into Movies value(4, 'munagaru male', 300, 'navaranga', 'ganesha', 500,'vinayaka' );


alter table Movies add column director varchar(20) default 'shubham';

select * from Movies;


/* DML
 synatx  for update
 
 update table_name set column_name = 'value' where condition */
 
 update Movies set director = 'ganesha' where id =2 ;
 
 
 select * from Movies;
 
 select * from Movies where director ='shubham' and id =1; 
 
 select * from movies  where director ='shubham' or id = 1;
 
 
 select * from Employee;
 
 select * from employee order by fname;
 
 select * from movies where hero  like 'r%'  ;
 
 select movie_name from movies where movie_name like '%g';
 select movie_name from movies where movie_name like '%g%';
 
 select fname from employee where fname like 'a%k%';
 
 select * from employee where fname between 'A' and 'M';
 
 select upper(movie_name) from movies;
 
 select lower(hero) from movies;
 
 select concat(movie_name, director ) as togther from movies;
 
 select count(*) as budget from movies;
 
 select instr('xworkzodc', 'c') as position;
 
 select instr('gdtjhgvvjhvchv', 'v') as position;
 /*
 synatx::-
  select substr(stringvalue, staringpostion, noOfcharacterstoprint) */

 select substr('banglore', 4, 4) as substring;
 
 
 create table generalstores(id int primary key, name varchar(30) unique, items varchar(40) unique , price int not null, location varchar(30));   
 
 insert into generalstores values(1, 'shubhamgeneralstores', 'fairandlovly',70, 'megestic');
 insert into generalstores values(2, 'manjunathageneralstores', 'sonfolweroil',190, 'mangunathanagara');
 insert into generalstores values(3, 'radhakrishnageneralstores','dryfruits',200, 'bellary');
 
 select * from generalstores;
 
 create table saloon(id int, name varchar(20), address varchar(40), style_type varchar(30), price int ,primary key(id,price));
 

 
insert into saloon values(1,'ravitejasaloon',' bellary' , 'normal',100);
insert into saloon values(2,'naveensaloon',' banglore' , 'spike',150);
insert into saloon values(4,'sunilsaloon',' banglore' , 'spike',120);
insert into saloon values(3,'arunasaloon',' hospte' , 'alltypes',200);

select * from saloon;


create table bank(b_id int primary key, b_name varchar(20) unique , location varchar(30), manager varchar(30) );

insert into bank values(101, 'hdfc','btm','vinodha');
insert into bank values(102,'sbi','rajajinagara','afreen');
insert into bank values(103,'icici','jayanagar','josheela');
insert into bank values(104 , 'swissbank','megestic', 'sahana');

select * from bank;

create table customer(id int not null, c_name varchar(20) unique, b_id int ,acc_type varchar(30), foreign key(b_id) references bank(b_id));

insert into customer values(1,'shubham', 101 ,'saving');
insert into customer values(2,'kavitha', 102 ,'current');
insert into customer values(3,'chaithra', 103 ,'saving');
insert into customer values(4,'shashi', 104 ,'zeroaccount');

select * from customer;

drop table bank;

create table election (id int primary key auto_increment, name varchar(20), party_name varchar(20)); 

insert into election (name,party_name) values (' shubham', 'bjp');

select * from election;

insert into election (name,party_name) values ('lokesh','congres');
insert into election (name,party_name) values ('naveen', 'jds');
insert into election (name,party_name) values ('parsad','tdp');
insert into election(name,party_name) values ('mahendra','trs');
insert into election (name,party_name) values ('raja','krj');
insert into election (name,party_name) values ('    lokesh','congres');
insert into election (name,party_name) values ('naveen      ', 'jds');




/* synatx for adding constraints to existing column
alter table table_name add  constraint constraint_name(column_name) */ 
alter table election add unique name_un(name);

/* synatx for adding not null constraint to existing column
alter table table_name modify column column_name datatype constraint */

alter table election modify column party_name varchar(60) not null ; 


desc election;
 
 select length(name) from election;
 
 select ltrim(name) from election;
 select rtrim(name) from election;
 select * from election;
 

create database college;
create table college(c_id int  primary key not null, c_name varchar(30) unique, c_address varchar(40),no_OfBranch int not null,no_students int not null,no_ofStaff int not null, no_dept int not null,c_emailid varchar(30) unique, c_established_year int not null);


insert into college values(101,'RYMEC','Bellary',6,1500,100,5,'RYMEC@gmail.com',1980);
insert into college values(102,'bitm','Bellary',7,2000,100,6,'bitm@gmail.com',1990);
insert into college values(103,'jss','raichuru',6,1500,60,4,'jss@gmail.com',1995);
insert into college values(104,'sjc','banglore',4,1000,50,3,'sjc@gmail.com',1997);
insert into college values(105,'riot','banglore',6,1500,175,4,'riot@gmail.com',1980);
insert into college values(106,'bmsce','kopal',6,1200,50,6,'bmsce@gmail.com',1983);
insert into college values(107,'rv','banglore',7,1500,100,6,'rvb@gmail.com',1980);
insert into college values(108,'cmrit','gadag',6,1000,45,5,'cmrit@gmail.com',1990);
insert into college values(109,'bnmit','kalaburgi',6,1350,61,4,'bnmit@gmail.com',1993);
insert into college values(110,'sjb','mysore',6,1500,80,4,'sjbm@gmail.com',1985);

select * from college;



create table student(s_id int ,s_name varchar(20), c_name varchar(30) ,  s_branch varchar(20), s_DOB int not null , s_addmision_year int not null, s_address varchar(20), s_phone_no bigint not null , s_gender varchar(10) , foreign key(c_name) references college(c_name));

insert into student values(1,'prasad','RYMEC','cse',2000,2019,'bellary',6723566227,'male');
insert into student values(2,'naveen','RYMEC','cse',1999,2019,'bellary',6723566247,'male');
insert into student values(3,'vinayaka','sjc','mec',1998,2019,'mudol',67238758627,'male');
insert into student values(4,'mahendra','bitm','ece',1999,2018,'banglore',985486227,'male');
insert into student values(5,'sunil','sjb','eee',2000,2019,'bellary',67294486227,'male');
insert into student values(6,'maruthi','bnmit','mech',1998,2016,'bagalkote',6723566768767,'male');
insert into student values(7,'ravi     ','cmrit','cse',2000,2019,'bellary',6723566227,'male');
insert into student values(8,'      prasad','RYMEC','cse',2000,2019,'bellary',6723566227,'male');
insert into student values(9,'      pavan','riot','ece',1999,2018,'mudhol',672356736374,'male');
insert into student values(10,'yeshwanth      ','bmsce','cse',2000,2019,'kopal',6723566489,'male');

select * from student;

select ltrim(s_name) from student;

select rtrim(s_name) from student;

create database irctc;
create table irctc1(t_no int primary key not null, t_name varchar(20) unique, t_arival_time int not null, t_depacher_time int not null,ticket_price int not null,type_of_compartments varchar(30) not null, from_station varchar (30) not null, dest_station varchar(30) not null, from_st_platform_no int not null,dest_station_plat_no int not null);

desc irctc;

insert into irctc values (67886 ,'  haripriya express', 04 , 04  , 195, 'sleeper',' thirupathi   ' 'bellary',9,1);






























 
 
 
 
 
 
 
 
 
 
 
 
 