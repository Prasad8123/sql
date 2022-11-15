create  database database1;



create table data(id int,f_name varchar(20) not null,m_name varchar(30) not null,l_name varchar(20) not null, ph_no bigint not null  unique ,
address varchar(30) not null,gender varchar(30) not null, dob int not null,father_name  varchar(30) not null , mother_name varchar(30) not null, salary int not null,
company_name varchar(20) not null,employee_id int not null unique,bank_account_name varchar(20) not null,ifsc_code int not null,acccount_type varchar(20) not null,
bank_balance int not null , job_type varchar (20) not null, company_location varchar(20) not null, no_of_employee int not null,movie_id int not null,
movie_name varchar(20) not null, movie_budget bigint not null, producer varchar(20) not null, no_of_screens int not null, box_officie int not null,
patient_name varchar(20)not null, hospital_name varchar(20) not null,patient_id int  not null, date_of_joing int not null,patient_bill int not null,
college_id int not null, college_name varchar(20) not null , fees int not null, branch varchar(20) not null, section varchar(10) not null, usn varchar(20) not null unique,
sslc_percentage int not null, diploma int not null , BE_percentage int not null, check(salary >10000) , primary key(id));

insert into data values(1,'k','bellary','prasad',52733535363,'bellary','male',2000,'krishna','parvathi',15000, 'tcs',101,'sbi',64733475,'saving account',
435366,'java developer','banglore',45768,201,'kgf',100,'vijay',10000,250,'prasad','modi',1,21-04-22,4567,201,'rymec',45000,'cse','c section','3vc19cs407',
60,55,66);

desc data;

insert into data values(2,'a','banglore','naveen',42076833536,'banglore','male',2001,'rangappa','lkshimi',16000, 'wipro',102,'icici',6488893,'saving account',
443366,'front end developer','banglore',40859,202,'rrr',200,'prakash',10000,250,'naveen','modi',2,1-04-22,4567,201,'rymec',45000,'ece','a section','4vc19ec408',
55,55,60);

insert into data values(3,'b','rayachuru','chandra',123485363,'rayachuru','male',2002,'lingappa','saraswathi',17000, 'cognigent',103,'swiess',6824,'saving account',
235366,'back end developer','banglore',48858,203,'kabza',300,'narayana',10000,250,'chandra','modi',3,2-04-22,4567,201,'rymec',45000,'mec','b section','3vc19me409',
59,60,66);

insert into data values(4,'c','kopala','rajesh',93725435363,'kopala','male',2003,'marappa','endraja',18000, 'capgemini',104,'cenara',9847,'saving account',
4345366,'c developer','banglore',0865378,204,'kantra',400,'sunil',10000,250,'rajesh','modi',4,3-04-22,4567,201,'rymec',45000,'cse','c section','3vc19cs401',
59,55,66);

insert into data values(5,'d','kalaburugi','rupesh',5250863863,'kalaburugi','male',2004,'managappa','narayani',19000, 'tcs',105,'sbi',6475,'saving account',
135366,'c++ developer','banglore',434338,205,'vr',500,'devendra',10000,250,'rupesh','modi',5,4-04-22,4567,201,'rymec',45000,'civil','a section','3vc19civil402',
57,65,66);

insert into data values(6,'e','yadagiri','aadi',5846442363,'yadagiri','male',2005,'ramanna','divya',20000, 'tcs',106,'sendivctae',6485,'saving account',
335366,'dotnet developer','banglore',667378,206,'galipata',600,'rajput',10000,250,'aadi','modi',6,5-04-22,4567,201,'rymec',45000,'cse','b  section','3vc19cs403',
66,55,70);

insert into data values(7,'f','belagavi','shankara',53782372363,'belagavi','male',2006,'sommanna','rajavari',21000, 'tcs',107,'indian',69375,'saving account',
2435366,'iot developer','banglore',467578,207,'galipata2',700,'vinayaka',10000,250,'shankara','modi',7,6-04-22,4567,201,'rymec',45000,'cse','d section','3vc19cs404',
59,55,84);

insert into data values(8,'g','bagalakote','dadu',98386835363,'bagalakote','male',2007,'ravi','nagamma',22000, 'wipro',108,'axc',8847475,'saving account',
835366,'java developer','banglore',95688,208,'kgf2',800,'naveen',10000,250,'dadu','modi',8,8-04-22,4567,201,'rymec',45000,'cse','c section','3vc19cs405',
84,25,66);

insert into data values(9,'h','mudole','hemanth',5254771198,'mudole','male',2008,'sahshi','yelamma',23000, 'oracal',109,'kotak',0047675,'saving account',
2435366,'android developer','banglore',8766778,209,'kgf3',900,'prasad',10000,250,'prasad','modi',9,9-04-22,4567,201,'rymec',45000,'cse','c section','3vc19cs406',
52,88,84);

insert into data values(10,'i','bellary','hemacharndra',52182482873,'bellary','male',2009,'dadri','ragangamma',24000, 'nttdata',110,'sbi',53475,'saving account',
435366,'ios developer','banglore',7688,210,'spider man',150,'ganeha',10000,250,'hemanth','modi',10,11-04-22,4567,201,'rymec',45000,'cse','c section','3vc19cs101',
67,55,77);

insert into data values(11,'j','chamarajanagara','ragaav',5227858883,'chamarajanagara','male',2010,'devendrappa','maganmmha',25000, 'mindtree',111,'kyr',64475,'saving account',
87335366,'css developer','banglore',986678,211,'iron man',120,'rudra',10000,250,'ragaav','modi',11,12-04-22,4567,201,'rymec',45000,'cse','c section','3vc19cs102',
96,55,95);

insert into data values(12,'k','chithradurga','rajamoli',87985325363,'chithradurga','male',2011,'narayana','rashi',26000, 'axlore',112,'cenara',67745,'saving account',
435366,'html developer','banglore',78768,212,'avengegr',130,'vijay',10000,250,'rajamoli','modi',12,13-04-22,4567,201,'rymec',45000,'cse','c section','3vc19cs103',
69,55,64);

insert into data values(13,'l','thumakuru','prashant',08374632825363,'thumakuru','male',2012,'shiva','sitha',26000, 'raja software',113,'bank of baroda',64785,'saving account',
439766,'sql developer','banglore',996678,213,'infinity war',140,'vijay',10000,250,'prashant','modi',13,14-04-22,4567,201,'rymec',45000,'cse','c section','3vc19cs104',
24,59,66);

insert into data values(14,'m','mysoure','virat',5732753235363,'mysoure','male',2013,'gangadara','hsafh',27000, 'tcs',114,'baroda',64747,'saving account',
4366,'ardino developer','banglore',7888378,214,'end game',160,'vijay',10000,250,'virat','modi',14,15-04-22,4567,201,'rymec',45000,'cse','c section','3vc19cs105',
59,55,66);

insert into data values(15,'n','vijayanagara','doni',788367475363,'vijayanagara','male',2014,'rameshwra','parvathi',28000, 'tcs',115,'sbi',64775,'saving account',
433266,'rajberi pi developer','banglore',4889968,215,'promothies',170,'vijay',10000,250,'doni','modi',15,16-04-22,4567,201,'rymec',45000,'cse','c section','3vc19cs106',
59,55,66);

insert into data values(16,'o','hydarabad','narendra modi',5833535363,'hydarabad','male',2015,'shaneshwara','parvathi',29000, 'tcs',116,'indian',6376,'saving account',
124366,'java developer','banglore',36578,216,'covanent',180,'vijay',10000,250,'prasad','modi',16,25-04-22,4567,201,'rymec',45000,'cse','c section','3vc19cs107',
59,55,66);

insert into data values(17,'p','hubli','sakshi',83893785335363,'hubli','male',2016,'naranrya','parvathi',30000, 'tcs',117,'karur visya bank',64735,'saving account',
4341366,'c developer','banglore',879378,217,'magadhridu',190,'vijay',10000,250,'prasad','sakshi',17,24-04-22,4567,201,'rymec',45000,'cse','d section','3vc19cs108',
59,55,66);

insert into data values(18,'q','daravada','jafarns',37728508474,'daravada','female',2017,'ravaids','parvathi',31000, 'tcs',118,'karnataka',648475,'saving account',
4324266,'pyton developer','banglore',466768,218,'ega',109,'vijay',10000,250,'daravada','modi',18,23-04-22,4567,201,'rymec',45000,'cse','c section','3vc19cs109',
59,55,66);

insert into data values(19,'r','kuragodu','lajshimi',983747824363,'kuragodu','female',2018,'haridas','parvathi',32000, 'tcs',119,'andra bank',649745,'saving account',
4976266,'c++ developer','banglore',47678,219,'nayaka',108,'vijay',10000,250,'lajshimi','modi',19,22-04-22,4567,201,'rymec',45000,'cse','bsection','3vc19cs110',
59,55,66);


insert into data values(20,'s','hasan','saitheja',5209277642,'hasan','female',2019,'namashiaba','parvathi',33000, 'tcs',101,'sbm',6495,'saving account',
363366,'java developer','banglore',47678,220,'v2',107,'vijay',10000,250,'saitheja','modi',20,21-04-22,4567,201,'rymec',45000,'cse','a section','3vc19cs111',
59,55,66);

select * from data;

select * from data where id= 2 and l_name='naveen';
select * from data where address ='banglore' and ph_no=42076833536;
select * from data where bank_account_name='sbi' and acccount_type='saving account';
select * from data where job_type='java developer' and salary=29000;
select * from data where hospital_name='modi' and patient_id=15;


select * from data where id= 2 or l_name='naveen';
select * from data where address ='banglore' or ph_no=42076833536;
select * from data where bank_account_name='sbi' or acccount_type='saving account';
select * from data where job_type='java developer' or salary=29000;
select * from data where hospital_name='modi' or patient_id=15;


select * from data where id in(10);
select * from data where l_name in ('naveen');

select * from data order by id;
select * from data order by l_name;
select * from data order by address;
select * from data order by employee_id;
select * from data order by job_type;

select * from data where l_name between 'a' and 'p';
select * from data where id between 1 and 10;
select * from data where salary between 15000 and 20000;

select count(gender) from data group by gender;
select * from data group by salary;
select count(salary) from data group by salary;
select * from data group by id;

select l_name,gender from data group by l_name having gender;
select count(salary) from data group by salary having salary;

select count(*) from data;
select count(id) from data;
select count(l_name) from data;

select min(salary) from data;
select max(salary) from data;
select avg(salary) from data;


select data.id, data.l_name , data1.id ,data1.name from data inner join data1 on data.l_name=data1.name;

select data.id,data.l_name ,data1.name, data1.id from data inner join data1 on data.id = data1.id;

select data.id,data.l_name ,data1.name, data1.id from data left join data1 on data.id = data1.id;

select data.id,data.l_name ,data1.name, data1.id from data right join data1 on data.id = data1.id;


select l_name from data where id=(select id from data1 where name ='naveen');
select id from data where id=(select id from data1 where emailid='naveen@gmail.com');



create table data1(id int, name  varchar(20) not null,mobile_no bigint not null,address varchar(30) not null, bank_name varchar(20) not null,
ifsc_code varchar(30) not null, acccount_type varchar(20) not null,restorient_id int not null ,restarent_name varchar (20) not null ,quantity int not null, price int not null ,
c_id int not null, c_name varchar(30) not null, c_address varchar(40) not null,no_OfBranch int not null,no_students int not null,no_ofStaff int not null, no_dept int not null,
emailid varchar(30) unique,gender varchar(10) not null, foreign key(id) references data(id));


insert into data1 values(1,'prasad',7847837478,'bellary','sbi','6274fh6374','saving account',1,'manjunatha',2,250,101,'rymec','bellary',6,2000,100,10,
'prasad@gmail.com','male');

insert into data1 values(2,'naveen',783748888,'darvad','kotak','627gd7374','current account',2,'renuka',1,150,102,'rymec','bellary',6,2000,100,10,
'naveen@gmail.com','male');

insert into data1 values(3,'hemanth',938657455,'kopala','icici','6274jsj77374','saving account',3,'mayura',5,550,103,'rymec','bellary',6,2000,100,10,
'hemanth@gmail.com','male');

insert into data1 values(4,'dadapeer',0837737538,'rayachuru','axsess','627fs6374','saving account',4,'narayana',2,150,104,'rymec','bellary',6,2000,100,10,
'dadapeer@gmail.com','male');

insert into data1 values(5,'ramu',8927763353,'kurugod','swieees','6274hs6374','current account',5,'manjunatha',3,350,105,'rymec','bellary',6,2000,100,10,
'ramu@gmail.com','male');

insert into data1 values(6,'vinayak',78674374,'sandur','rbi','6274fh6374','saving account',6,'amrutham',2,150,106,'rymec','bellary',6,2000,100,10,
'vinayak@gmail.com','male');

insert into data1 values(7,'vishak',87757458,'belagavi','baroda','627qa6374','saving account',7,'durga',1,150,107,'rymec','bellary',6,2000,100,10,
'vishak@gmail.com','male');

insert into data1 values(8,'narayana',87745475,'mumbai','karantaka','6274ns6374','current account',8,'hysala',2,450,108,'rymec','bellary',6,2000,100,10,
'narayana@gmail.com','male');

insert into data1 values(9,'ragav',7885349,'hydarabad','indian','6274bb6374','saving account',9,'darshini',1,150,109,'rymec','bellary',6,2000,100,10,
'ragav@gmail.com','male');

insert into data1 values(10,'sam',78478309778,'delhi','andra','6274dh6374','current account',10,'ka34',4,150,110,'rymec','bellary',6,2000,100,10,
'sam@gmail.com','male');

insert into data1 values(11,'sundar',7123837478,'kolkatha','union','6274us6374','saving account',11,'hk',2,220,111,'rymec','bellary',6,2000,100,10,
'sundar@gmail.com','male');

insert into data1 values(12,'latha',78409866478,'chaine','cenara','6274sjd6374','current account',12,'naydu',2,230,112,'rymec','bellary',6,2000,100,10,
'latha@gmail.com','female');

insert into data1 values(13,'suparaja',784847434,'banglore','city','627sh6374','saving account',13,'taranatha',2,240,113,'rymec','bellary',6,2000,100,10,
'suparaja@gmail.com','female');

insert into data1 values(14,'vani',7847837478,'manglore','gramine','6274njs6374','saving account',14,'vidyarthi',2,250,114,'rymec','bellary',6,2000,100,10,
'vani@gmail.com','female');

insert into data1 values(15,'vani',7847837478,'udupi','sbi','6274qh6374','saving account',15,'shiva',2,250,115,'rymec','bellary',6,2000,100,10,
'vani@gmajdjil.com','female');

insert into data1 values(16,'janaki',7847837478,'chamarajanagar','cenara','6274ns6374','current account',16,'annapurna',2,260,116,'rymec','bellary',6,2000,100,10,
'janaki@gmail.com','female');

insert into data1 values(17,'reddy',7847837478,'dk','kvr','6274fh6374','saving account',17,'manjunatha',2,251,117,'rymec','bellary',6,2000,100,10,
'reddy@gmail.com','male');

insert into data1 values(18,'ganesha',7847837478,'shimagoa','andra','6274hd0874','current account',18,'renuka',2,253,118,'rymec','bellary',6,2000,100,10,
'ganesha@gmail.com','male');

insert into data1 values(19,'shiva',7847837478,'goa','indian','627na86374','saving account',19,'durga',2,220,119,'rymec','bellary',6,2000,100,10,
'shiva@gmail.com','male');

insert into data1 values(20,'pathap',7847837478,'davanagere','sbi','627nd76374','current account',20,'chowdeshwari',2,150,211,'rymec','bellary',6,2000,100,10,
'pathap@gmail.com','male');




select * from data1;








