drop table department_details ;

create table department_details (
    id INT,
    department_name VARCHAR(100) not null,
    hod_name VARCHAR(100) not null,
    constraint department_pk primary key (id)
);

insert into department_details 
(id, department_name, hod_name)
values
(1, 'Computer Science', 'Dr. Pravin'),
(2, 'Mechanical Engineering', 'Dr. Gowtham'),
(3, 'Electrical Engineering', 'Dr. Rajesh '),
(4, 'Civil Engineering', 'Dr. Prasanth'),
(5, 'Information Technology', 'Dr. Sugumar'),
(6, 'Electronics and Communication', 'Dr. Vasanth'),
(7, 'Biotechnology', 'Dr. Karthik Nair'),
(8, 'Chemical Engineering', 'Dr. Pooja Mehta'),
(9, 'Mathematics', 'Dr. Ramesh Gupta'),
(10, 'Physics', 'Dr. Anjali Das'),
(11, 'Chemistry', 'Dr. Sanjay Patel'),
(12, 'English', 'Dr. Kavita Joshi'),
(13, 'Commerce', 'Dr. Deepak Agarwal'),
(14, 'Management Studies', 'Dr. Nidhi Kapoor'),
(15, 'Economics', 'Dr. Rohit Malhotra'),
(16, 'History', 'Dr. Shalini Rao'),
(17, 'Geography', 'Dr. Vivek Menon'),
(18, 'Political Science', 'Dr. Aditi Roy'),
(19, 'Sociology', 'Dr. Neeraj Sinha'),
(20, 'Psychology', 'Dr. Ritu Bansal'),
(21, 'Philosophy', 'Dr. Maheshwari Iyer'),
(22, 'Statistics', 'Dr. Gopal Krishnan'),
(23, 'Environmental Science', 'Dr. Harini Subramanian'),
(24, 'Architecture', 'Dr. Imran Khan'),
(25, 'Law', 'Dr. Swati Chatterjee'),
(26, 'Education', 'Dr. Manish Tiwari'),
(27, 'Fine Arts', 'Dr. Leela Namboodiri'),
(28, 'Music', 'Dr. Suresh Pillai'),
(29, 'Dance', 'Dr. Bhavana Rao'),
(30, 'Journalism', 'Dr. Ashok Bedi'),
(31, 'Mass Communication', 'Dr. Preeti Anand'),
(32, 'Public Administration', 'Dr. Kiran Yadav'),
(33, 'Anthropology', 'Dr. Vinod Kulkarni'),
(34, 'Marine Biology', 'Dr. Lakshmi Narayan'),
(35, 'Agriculture', 'Dr. Hari Prasad'),
(36, 'Forestry', 'Dr. Chitra Mohan'),
(37, 'Veterinary Science', 'Dr. Ajay Nair'),
(38, 'Nursing', 'Dr. Rekha Thomas'),
(39, 'Pharmacy', 'Dr. Dinesh Babu'),
(40, 'Medical Sciences', 'Dr. Usha Raman'),
(41, 'Dentistry', 'Dr. Naveen Shetty'),
(42, 'Radiology', 'Dr. Keerthi Menon'),
(43, 'Microbiology', 'Dr. Prakash Nambiar'),
(44, 'Genetics', 'Dr. Sujatha Rao'),
(45, 'Data Science', 'Dr. Rahul Chawla'),
(46, 'Artificial Intelligence', 'Dr. Monica Sethi'),
(47, 'Cyber Security', 'Dr. Tarun Arora'),
(48, 'Cloud Computing', 'Dr. Vinita Shah'),
(49, 'Robotics', 'Dr. Ashish Khanna'),
(50, 'Automation', 'Dr. Divya Bhat'),
(51, 'Aeronautical Engineering', 'Dr. Sameer Ali'),
(52, 'Automobile Engineering', 'Dr. Pavan Desai'),
(53, 'Petroleum Engineering', 'Dr. Shweta Jain'),
(54, 'Mining Engineering', 'Dr. Kunal Bose'),
(55, 'Textile Technology', 'Dr. Anita Kulkarni'),
(56, 'Food Technology', 'Dr. Balaji Krishnan'),
(57, 'Tourism Management', 'Dr. Farah Siddiqui'),
(58, 'Hotel Management', 'Dr. George Mathew'),
(59, 'Fashion Designing', 'Dr. Neha Arvind'),
(60, 'Interior Design', 'Dr. Sruthi Nair'),
(61, 'Library Science', 'Dr. Mohit Saxena'),
(62, 'Social Work', 'Dr. Lalitha Devi'),
(63, 'Linguistics', 'Dr. Omkar Kuldeep'),
(64, 'Hindi', 'Dr. Sunita Verma'),
(65, 'Tamil', 'Dr. Kalyani Srinivasan'),
(66, 'Telugu', 'Dr. Bhaskar Rao'),
(67, 'Kannada', 'Dr. Girish Gowda'),
(68, 'Malayalam', 'Dr. Saji Varghese'),
(69, 'Sanskrit', 'Dr. Hemalatha Joshi'),
(70, 'French', 'Dr. Pierre Fernandes'),
(71, 'German', 'Dr. Ingrid Thomas'),
(72, 'Spanish', 'Dr. Carlos Dsouza'),
(73, 'Russian', 'Dr. Alexei Menon'),
(74, 'Chinese Studies', 'Dr. Li Narayanan'),
(75, 'Japanese Studies', 'Dr. Kenji Iyer'),
(76, 'Korean Studies', 'Dr. Min Soo Kumar'),
(77, 'Sports Science', 'Dr. Arvind Purohit'),
(78, 'Physical Education', 'Dr. Joseph David'),
(79, 'Yoga Studies', 'Dr. Meera Suresh'),
(80, 'Ayurveda', 'Dr. Narasimha Murthy'),
(81, 'Home Science', 'Dr. Padmini Raghavan'),
(82, 'Media Studies', 'Dr. Jennifer Paul'),
(83, 'Film Technology', 'Dr. Rohit Sen'),
(84, 'Animation', 'Dr. Arjun Dev'),
(85, 'Game Development', 'Dr. Harsh Vardhan'),
(86, 'Blockchain Technology', 'Dr. Sandeep Rao'),
(87, 'Machine Learning', 'Dr. Deepthi Menon'),
(88, 'Internet of Things', 'Dr. Bharat Iyer'),
(89, 'Big Data Analytics', 'Dr. Reshma Pillai'),
(90, 'Quantum Computing', 'Dr. Aravind Raj'),
(91, 'Renewable Energy', 'Dr. Nitin Kale'),
(92, 'Nanotechnology', 'Dr. Prerna Malik'),
(93, 'Astrophysics', 'Dr. Vishal Oberoi'),
(94, 'Oceanography', 'Dr. Deepa Kurien'),
(95, 'Archaeology', 'Dr. Tejaswini Patil'),
(96, 'Criminology', 'Dr. Abdul Rahman'),
(97, 'Forensic Science', 'Dr. Kaviraj Singh'),
(98, 'Defense Studies', 'Dr. Mahendra Chauhan'),
(99, 'International Relations', 'Dr. Natasha Roy'),
(100, 'Human Resource Management', 'Dr. Abhishek Mehra');

select * from department_details ;

                                        --2 table

drop table student_details ;

create table student_details (
    id int,
    department_id int,
    student_name varchar(100) not null,
    gender varchar(20) not null,
    dob date not null,
    mobile bigint unique not null,
    email varchar(100) unique not null,
    address varchar(200)not null,
    admission_year int not null,
    constraint student_pk primary key (id),
    constraint student_department_fk foreign key (department_id) references department_details(id)
);
insert into student_details
(id, department_id, student_name, gender, dob, mobile, email, address, admission_year)
values
(1,1,'Pravin','Male','2002-01-15',8778189506,'prabapravin@gmail.com','Thiruvannamalai',2020),
(2,2,'Gowtham','Male','2001-02-20',9876500002,'gowtham@gmail.com','Coimbatore',2021),
(3,3,'Rajesh ','Male','2002-03-10',9876500003,'rajesh@gmail.com','Madurai',2020),
(4,4,'Prasanth','Male','2001-04-05',9876500004,'prasanth@gmail.com','Salem',2021),
(5,5,'Sugumar','Male','2002-05-18',9876500005,'sugumar@gmail.com','Trichy',2022),
(6,6,'Vasanth','Male','2001-06-25',9876500006,'vasanth6@gmail.com','Erode',2020),
(7,7,'Vijay Kumar','Male','2002-07-30',9876500007,'vijay7@gmail.com','Vellore',2021),
(8,8,'Anjali Das','Female','2001-08-11',9876500008,'anjali8@gmail.com','Thoothukudi',2022),
(9,9,'Ramesh Gupta','Male','2002-09-09',9876500009,'ramesh9@gmail.com','Tirunelveli',2020),
(10,10,'Pooja Singh','Female','2001-10-22',9876500010,'pooja10@gmail.com','Karur',2021),
(11,11,'Suresh Babu','Male','2002-11-14',9876500011,'suresh11@gmail.com','Nagapattinam',2020),
(12,12,'Meena Iyer','Female','2001-12-03',9876500012,'meena12@gmail.com','Chennai',2022),
(13,13,'Ajith Kumar','Male','2002-01-07',9876500013,'ajith13@gmail.com','Madurai',2021),
(14,14,'Kavya Sri','Female','2001-02-17',9876500014,'kavya14@gmail.com','Coimbatore',2020),
(15,15,'Harish Patel','Male','2002-03-21',9876500015,'harish15@gmail.com','Salem',2021),
(16,16,'Lakshmi Devi','Female','2001-04-12',9876500016,'lakshmi16@gmail.com','Trichy',2022),
(17,17,'Naveen Raj','Male','2002-05-28',9876500017,'naveen17@gmail.com','Erode',2020),
(18,18,'Ritu Sharma','Female','2001-06-06',9876500018,'ritu18@gmail.com','Vellore',2021),
(19,19,'Gopal Krishna','Male','2002-07-19',9876500019,'gopal19@gmail.com','Karur',2022),
(20,20,'Deepa Menon','Female','2001-08-29',9876500020,'deepa20@gmail.com','Thoothukudi',2020),
(21,21,'Ashwin Rao','Male','2002-09-15',9876500021,'ashwin21@gmail.com','Chennai',2021),
(22,22,'Bhavya Nair','Female','2001-10-08',9876500022,'bhavya22@gmail.com','Madurai',2022),
(23,23,'Pradeep Kumar','Male','2002-11-26',9876500023,'pradeep23@gmail.com','Salem',2020),
(24,24,'Keerthi R','Female','2001-12-18',9876500024,'keerthi24@gmail.com','Trichy',2021),
(25,25,'Sanjay Patel','Male','2002-01-09',9876500025,'sanjay25@gmail.com','Erode',2022),
(26,26,'Nithya S','Female','2001-02-13',9876500026,'nithya26@gmail.com','Coimbatore',2020),
(27,27,'Varun Das','Male','2002-03-03',9876500027,'varun27@gmail.com','Vellore',2021),
(28,28,'Harini Bala','Female','2001-04-27',9876500028,'harini28@gmail.com','Karur',2022),
(29,29,'Kiran Kumar','Male','2002-05-16',9876500029,'kiran29@gmail.com','Thoothukudi',2020),
(30,30,'Asha Menon','Female','2001-06-22',9876500030,'asha30@gmail.com','Tirunelveli',2021),
(31,31,'Rohit Sharma','Male','2002-07-05',9876500031,'rohit31@gmail.com','Chennai',2022),
(32,32,'Preethi Raj','Female','2001-08-16',9876500032,'preethi32@gmail.com','Madurai',2020),
(33,33,'Vikram Singh','Male','2002-09-23',9876500033,'vikram33@gmail.com','Salem',2021),
(34,34,'Shalini Devi','Female','2001-10-11',9876500034,'shalini34@gmail.com','Trichy',2022),
(35,35,'Manoj Kumar','Male','2002-11-30',9876500035,'manoj35@gmail.com','Coimbatore',2020),
(36,36,'Reshma Paul','Female','2001-12-21',9876500036,'reshma36@gmail.com','Erode',2021),
(37,37,'Arvind Raj','Male','2002-01-25',9876500037,'arvind37@gmail.com','Karur',2022),
(38,38,'Swetha Rani','Female','2001-02-09',9876500038,'swetha38@gmail.com','Thoothukudi',2020),
(39,39,'Bharath Kumar','Male','2002-03-14',9876500039,'bharath39@gmail.com','Vellore',2021),
(40,40,'Gayathri S','Female','2001-04-04',9876500040,'gayathri40@gmail.com','Tirunelveli',2022),
(41,41,'Dinesh Babu','Male','2002-05-20',9876500041,'dinesh41@gmail.com','Chennai',2020),
(42,42,'Revathi Iyer','Female','2001-06-28',9876500042,'revathi42@gmail.com','Madurai',2021),
(43,43,'Saravanan P','Male','2002-07-12',9876500043,'saravanan43@gmail.com','Salem',2022),
(44,44,'Monica Das','Female','2001-08-08',9876500044,'monica44@gmail.com','Trichy',2020),
(45,45,'Tarun Arora','Male','2002-09-17',9876500045,'tarun45@gmail.com','Coimbatore',2021),
(46,46,'Deepthi Menon','Female','2001-10-19',9876500046,'deepthi46@gmail.com','Erode',2022),
(47,47,'Rahul Chawla','Male','2002-11-24',9876500047,'rahul47@gmail.com','Karur',2020),
(48,48,'Vinita Shah','Female','2001-12-07',9876500048,'vinita48@gmail.com','Vellore',2021),
(49,49,'Ashish Khanna','Male','2002-01-29',9876500049,'ashish49@gmail.com','Thoothukudi',2022),
(50,50,'Divya Bhat','Female','2001-02-15',9876500050,'divya50@gmail.com','Tirunelveli',2020),
(51,51,'Arun Kumar','Male','2002-03-11',9876500051,'arun51@gmail.com','Chennai',2021),
(52,52,'Bhuvana','Female','2001-04-19',9876500052,'bhuvana52@gmail.com','Madurai',2022),
(53,53,'Charan Raj','Male','2002-05-27',9876500053,'charan53@gmail.com','Salem',2020),
(54,54,'Devi Priya','Female','2001-06-15',9876500054,'devi54@gmail.com','Trichy',2021),
(55,55,'Esakki','Male','2002-07-08',9876500055,'esakki55@gmail.com','Coimbatore',2022),
(56,56,'Fathima','Female','2001-08-30',9876500056,'fathima56@gmail.com','Erode',2020),
(57,57,'Ganapathy','Male','2002-09-21',9876500057,'ganapathy57@gmail.com','Karur',2021),
(58,58,'Hemalatha','Female','2001-10-10',9876500058,'hema58@gmail.com','Thoothukudi',2022),
(59,59,'Ilavarasan','Male','2002-11-05',9876500059,'ila59@gmail.com','Vellore',2020),
(60,60,'Janani','Female','2001-12-24',9876500060,'janani60@gmail.com','Tirunelveli',2021),
(61,61,'Karthikeyan','Male','2002-01-17',9876500061,'karthi61@gmail.com','Chennai',2022),
(62,62,'Lavanya','Female','2001-02-14',9876500062,'lavanya62@gmail.com','Madurai',2020),
(63,63,'Madhan','Male','2002-03-09',9876500063,'madhan63@gmail.com','Salem',2021),
(64,64,'Nandhini','Female','2001-04-29',9876500064,'nandhini64@gmail.com','Trichy',2022),
(65,65,'Omkar','Male','2002-05-13',9876500065,'omkar65@gmail.com','Coimbatore',2020),
(66,66,'Pavithra','Female','2001-06-01',9876500066,'pavi66@gmail.com','Erode',2021),
(67,67,'Qadir Ali','Male','2002-07-18',9876500067,'qadir67@gmail.com','Karur',2022),
(68,68,'Ranjani','Female','2001-08-26',9876500068,'ranjani68@gmail.com','Thoothukudi',2020),
(69,69,'Sarath','Male','2002-09-06',9876500069,'sarath69@gmail.com','Vellore',2021),
(70,70,'Thenmozhi','Female','2001-10-31',9876500070,'then70@gmail.com','Tirunelveli',2022),
(71,71,'Uday Kumar','Male','2002-11-22',9876500071,'uday71@gmail.com','Chennai',2020),
(72,72,'Varsha','Female','2001-12-12',9876500072,'varsha72@gmail.com','Madurai',2021),
(73,73,'Wasim Akram','Male','2002-01-08',9876500073,'wasim73@gmail.com','Salem',2022),
(74,74,'Xena','Female','2001-02-27',9876500074,'xena74@gmail.com','Trichy',2020),
(75,75,'Yogeshwaran','Male','2002-03-19',9876500075,'yogesh75@gmail.com','Coimbatore',2021),
(76,76,'Zarina','Female','2001-04-16',9876500076,'zarina76@gmail.com','Erode',2022),
(77,77,'Aravindh','Male','2002-05-25',9876500077,'aravind77@gmail.com','Karur',2020),
(78,78,'Bhavani','Female','2001-06-07',9876500078,'bhavani78@gmail.com','Thoothukudi',2021),
(79,79,'Cyril Raj','Male','2002-07-11',9876500079,'cyril79@gmail.com','Vellore',2022),
(80,80,'Dhivya','Female','2001-08-02',9876500080,'dhivya80@gmail.com','Tirunelveli',2020),
(81,81,'Elango','Male','2002-09-28',9876500081,'elango81@gmail.com','Chennai',2021),
(82,82,'Farzana','Female','2001-10-06',9876500082,'farzana82@gmail.com','Madurai',2022),
(83,83,'Gopinath','Male','2002-11-18',9876500083,'gopi83@gmail.com','Salem',2020),
(84,84,'Haripriya','Female','2001-12-09',9876500084,'hari84@gmail.com','Trichy',2021),
(85,85,'Immanuel','Male','2002-01-31',9876500085,'immanuel85@gmail.com','Coimbatore',2022),
(86,86,'Jothika','Female','2001-02-22',9876500086,'jothika86@gmail.com','Erode',2020),
(87,87,'Kishore','Male','2002-03-15',9876500087,'kishore87@gmail.com','Karur',2021),
(88,88,'Latha','Female','2001-04-08',9876500088,'latha88@gmail.com','Thoothukudi',2022),
(89,89,'Muthu','Male','2002-05-04',9876500089,'muthu89@gmail.com','Vellore',2020),
(90,90,'Nivetha','Female','2001-06-13',9876500090,'nivetha90@gmail.com','Tirunelveli',2021),
(91,91,'Pradeesh','Male','2002-07-26',9876500091,'pradeesh91@gmail.com','Chennai',2022),
(92,92,'Queena','Female','2001-08-17',9876500092,'queena92@gmail.com','Madurai',2020),
(93,93,'Ragul','Male','2002-09-02',9876500093,'ragul93@gmail.com','Salem',2021),
(94,94,'Sangeetha','Female','2001-10-14',9876500094,'sangeetha94@gmail.com','Trichy',2022),
(95,95,'Tharun','Male','2002-11-07',9876500095,'tharun95@gmail.com','Coimbatore',2020),
(96,96,'Uma','Female','2001-12-28',9876500096,'uma96@gmail.com','Erode',2021),
(97,97,'Vignesh','Male','2002-01-20',9876500097,'vignesh97@gmail.com','Karur',2022),
(98,98,'Wincy','Female','2001-02-18',9876500098,'wincy98@gmail.com','Thoothukudi',2020),
(99,99,'Yuvan','Male','2002-03-22',9876500099,'yuvan99@gmail.com','Vellore',2021),
(100,100,'Zubair','Male','2001-04-25',9876500100,'zubair100@gmail.com','Tirunelveli',2022);


select*from student_details ;

                                       --3 table

drop table staff_details ;

create table staff_details (
    id int,
    department_id int,
    staff_name varchar(100) not null,
    qualification varchar(100) not null,
    mobile bigint unique not null,
    email varchar(100) unique not null,
    salary numeric(10,2) not null,
    constraint staff_pk primary key(id),
    constraint staff_department_fk foreign key(department_id) references department_details(id)
);
insert into staff_details
(id, department_id, staff_name, qualification, mobile, email, salary)
values
(1, 1, 'Prabakaran', 'M.Tech', 8124927206, 'prabakaran8124@gmail.com', 45000.00),
(2, 2, 'Murugan', 'M.E', 9000000002, 'murugan@gmail.com', 47000.00),
(3, 3, 'Chandru', 'Ph.D', 9000000003, 'chandru3@gmail.com', 55000.00),
(4, 4, 'Dinesh', 'M.Tech', 9000000004, 'dinesh4@gmail.com', 48000.00),
(5, 5, 'Eswar', 'M.E', 9000000005, 'eswar5@gmail.com', 50000.00),
(6, 6, 'Farook', 'Ph.D', 9000000006, 'farook6@gmail.com', 62000.00),
(7, 7, 'Ganesh', 'M.Tech', 9000000007, 'ganesh7@gmail.com', 46000.00),
(8, 8, 'Hari', 'M.E', 9000000008, 'hari8@gmail.com', 47000.00),
(9, 9, 'Ilango', 'Ph.D', 9000000009, 'ilango9@gmail.com', 65000.00),
(10, 10, 'Jagan', 'M.Tech', 9000000010, 'jagan10@gmail.com', 49000.00),
(11, 1, 'Karthik', 'M.E', 9000000011, 'karthik11@gmail.com', 51000.00),
(12, 2, 'Lokesh', 'Ph.D', 9000000012, 'lokesh12@gmail.com', 68000.00),
(13, 3, 'Manoj', 'M.Tech', 9000000013, 'manoj13@gmail.com', 45000.00),
(14, 4, 'Naveen', 'M.E', 9000000014, 'naveen14@gmail.com', 47000.00),
(15, 5, 'Omprakash', 'Ph.D', 9000000015, 'om15@gmail.com', 70000.00),
(16, 6, 'Prabhu', 'M.Tech', 9000000016, 'prabhu16@gmail.com', 52000.00),
(17, 7, 'Qadir', 'M.E', 9000000017, 'qadir17@gmail.com', 53000.00),
(18, 8, 'Ramesh', 'Ph.D', 9000000018, 'ramesh18@gmail.com', 72000.00),
(19, 9, 'Saravanan', 'M.Tech', 9000000019, 'saravanan19@gmail.com', 48000.00),
(20, 10, 'Tamilselvan', 'M.E', 9000000020, 'tamil20@gmail.com', 49000.00),
(21, 1, 'Udhay', 'Ph.D', 9000000021, 'udhay21@gmail.com', 73000.00),
(22, 2, 'Vignesh', 'M.Tech', 9000000022, 'vignesh22@gmail.com', 50000.00),
(23, 3, 'Wasim', 'M.E', 9000000023, 'wasim23@gmail.com', 51000.00),
(24, 4, 'Xavier', 'Ph.D', 9000000024, 'xavier24@gmail.com', 69000.00),
(25, 5, 'Yogesh', 'M.Tech', 9000000025, 'yogesh25@gmail.com', 47000.00),
(26, 6, 'Zakir', 'M.E', 9000000026, 'zakir26@gmail.com', 48000.00),
(27, 7, 'Ajith', 'Ph.D', 9000000027, 'ajith27@gmail.com', 74000.00),
(28, 8, 'Bharath', 'M.Tech', 9000000028, 'bharath28@gmail.com', 52000.00),
(29, 9, 'Chella', 'M.E', 9000000029, 'chella29@gmail.com', 53000.00),
(30, 10, 'Deepak', 'Ph.D', 9000000030, 'deepak30@gmail.com', 71000.00),
(31, 1, 'Ezhil', 'M.Tech', 9000000031, 'ezhil31@gmail.com', 50000.00),
(32, 2, 'Francis', 'M.E', 9000000032, 'francis32@gmail.com', 51000.00),
(33, 3, 'Gokul', 'Ph.D', 9000000033, 'gokul33@gmail.com', 72000.00),
(34, 4, 'Hemant', 'M.Tech', 9000000034, 'hemant34@gmail.com', 47000.00),
(35, 5, 'Irfan', 'M.E', 9000000035, 'irfan35@gmail.com', 49000.00),
(36, 6, 'Jeeva', 'Ph.D', 9000000036, 'jeeva36@gmail.com', 75000.00),
(37, 7, 'Kamal', 'M.Tech', 9000000037, 'kamal37@gmail.com', 52000.00),
(38, 8, 'Leo', 'M.E', 9000000038, 'leo38@gmail.com', 53000.00),
(39, 9, 'Madhan', 'Ph.D', 9000000039, 'madhan39@gmail.com', 76000.00),
(40, 10, 'Nandha', 'M.Tech', 9000000040, 'nandha40@gmail.com', 54000.00),
(41, 1, 'Prakash', 'M.E', 9000000041, 'prakash41@gmail.com', 55000.00),
(42, 2, 'Raghu', 'Ph.D', 9000000042, 'raghu42@gmail.com', 77000.00),
(43, 3, 'Siva', 'M.Tech', 9000000043, 'siva43@gmail.com', 56000.00),
(44, 4, 'Tharun', 'M.E', 9000000044, 'tharun44@gmail.com', 50000.00),
(45, 5, 'Umar', 'Ph.D', 9000000045, 'umar45@gmail.com', 78000.00),
(46, 6, 'Varun', 'M.Tech', 9000000046, 'varun46@gmail.com', 57000.00),
(47, 7, 'Winston', 'M.E', 9000000047, 'winston47@gmail.com', 52000.00),
(48, 8, 'Yuvan', 'Ph.D', 9000000048, 'yuvan48@gmail.com', 79000.00),
(49, 9, 'Abishek', 'M.Tech', 9000000049, 'abishek49@gmail.com', 58000.00),
(50, 10, 'Baskar', 'M.E', 9000000050, 'baskar50@gmail.com', 53000.00),
(51, 1, 'Charles', 'Ph.D', 9000000051, 'charles51@gmail.com', 80000.00),
(52, 2, 'Dharani', 'M.Tech', 9000000052, 'dharani52@gmail.com', 54000.00),
(53, 3, 'Elango', 'M.E', 9000000053, 'elango53@gmail.com', 55000.00),
(54, 4, 'Felix', 'Ph.D', 9000000054, 'felix54@gmail.com', 81000.00),
(55, 5, 'Giri', 'M.Tech', 9000000055, 'giri55@gmail.com', 56000.00),
(56, 6, 'Harish', 'M.E', 9000000056, 'harish56@gmail.com', 57000.00),
(57, 7, 'Indrajith', 'Ph.D', 9000000057, 'indra57@gmail.com', 82000.00),
(58, 8, 'Jackson', 'M.Tech', 9000000058, 'jackson58@gmail.com', 58000.00),
(59, 9, 'Kishore', 'M.E', 9000000059, 'kishore59@gmail.com', 59000.00),
(60, 10, 'Logan', 'Ph.D', 9000000060, 'logan60@gmail.com', 83000.00),
(61, 1, 'Mohan', 'M.Tech', 9000000061, 'mohan61@gmail.com', 60000.00),
(62, 2, 'Nirmal', 'M.E', 9000000062, 'nirmal62@gmail.com', 61000.00),
(63, 3, 'Oswin', 'Ph.D', 9000000063, 'oswin63@gmail.com', 84000.00),
(64, 4, 'Pandian', 'M.Tech', 9000000064, 'pandian64@gmail.com', 62000.00),
(65, 5, 'Rajkumar', 'M.E', 9000000065, 'raj65@gmail.com', 63000.00),
(66, 6, 'Sathish', 'Ph.D', 9000000066, 'sathish66@gmail.com', 85000.00),
(67, 7, 'Thiru', 'M.Tech', 9000000067, 'thiru67@gmail.com', 64000.00),
(68, 8, 'Umesh', 'M.E', 9000000068, 'umesh68@gmail.com', 65000.00),
(69, 9, 'Vasu', 'Ph.D', 9000000069, 'vasu69@gmail.com', 86000.00),
(70, 10, 'William', 'M.Tech', 9000000070, 'will70@gmail.com', 66000.00),
(71, 1, 'Xeno', 'M.E', 9000000071, 'xeno71@gmail.com', 67000.00),
(72, 2, 'Yash', 'Ph.D', 9000000072, 'yash72@gmail.com', 87000.00),
(73, 3, 'Aravind', 'M.Tech', 9000000073, 'aravind73@gmail.com', 68000.00),
(74, 4, 'Balaji', 'M.E', 9000000074, 'balaji74@gmail.com', 69000.00),
(75, 5, 'Cyril', 'Ph.D', 9000000075, 'cyril75@gmail.com', 88000.00),
(76, 6, 'Dev', 'M.Tech', 9000000076, 'dev76@gmail.com', 70000.00),
(77, 7, 'Edison', 'M.E', 9000000077, 'edison77@gmail.com', 71000.00),
(78, 8, 'Faizal', 'Ph.D', 9000000078, 'faizal78@gmail.com', 89000.00),
(79, 9, 'Guru', 'M.Tech', 9000000079, 'guru79@gmail.com', 72000.00),
(80, 10, 'Hariharan', 'M.E', 9000000080, 'hari80@gmail.com', 73000.00),
(81, 1, 'Imran', 'Ph.D', 9000000081, 'imran81@gmail.com', 90000.00),
(82, 2, 'Jaganathan', 'M.Tech', 9000000082, 'jagan82@gmail.com', 74000.00),
(83, 3, 'Kavin', 'M.E', 9000000083, 'kavin83@gmail.com', 75000.00),
(84, 4, 'Muthu', 'Ph.D', 9000000084, 'muthu84@gmail.com', 91000.00),
(85, 5, 'Naren', 'M.Tech', 9000000085, 'naren85@gmail.com', 76000.00),
(86, 6, 'Pranav', 'M.E', 9000000086, 'pranav86@gmail.com', 77000.00),
(87, 7, 'Ragul', 'Ph.D', 9000000087, 'ragul87@gmail.com', 92000.00),
(88, 8, 'Sanjay', 'M.Tech', 9000000088, 'sanjay88@gmail.com', 78000.00),
(89, 9, 'Tamil', 'M.E', 9000000089, 'tamil89@gmail.com', 79000.00),
(90, 10, 'Vetrivel', 'Ph.D', 9000000090, 'vetri90@gmail.com', 93000.00),
(91, 1, 'Arjun', 'M.Tech', 9000000091, 'arjun91@gmail.com', 80000.00),
(92, 2, 'Bhuvan', 'M.E', 9000000092, 'bhuvan92@gmail.com', 81000.00),
(93, 3, 'Charan', 'Ph.D', 9000000093, 'charan93@gmail.com', 94000.00),
(94, 4, 'Dilip', 'M.Tech', 9000000094, 'dilip94@gmail.com', 82000.00),
(95, 5, 'Eshwar', 'M.E', 9000000095, 'eshwar95@gmail.com', 83000.00),
(96, 6, 'Fahim', 'Ph.D', 9000000096, 'fahim96@gmail.com', 95000.00),
(97, 7, 'Gautham', 'M.Tech', 9000000097, 'gautham97@gmail.com', 84000.00),
(98, 8, 'Hari Prasad', 'M.E', 9000000098, 'hari98@gmail.com', 85000.00),
(99, 9, 'Iyyappan', 'Ph.D', 9000000099, 'iyyappan99@gmail.com', 96000.00),
(100, 10, 'Jeevan', 'M.Tech', 9000000100, 'jeevan100@gmail.com', 87000.00);

select*from staff_details ;

                                     --4 table
drop table course_details ;

create table course_details (
    id int,
    department_id int,
    course_name varchar(100) not null,
    duration_years int not null,
    total_semesters int not null,
    constraint course_pk primary key(id),
    constraint course_department_fk foreign key(department_id)references department_details(id)
);
insert into course_details
(id, department_id, course_name, duration_years, total_semesters)
values
(1, 1, 'B.Tech Computer Science', 4, 8),
(2, 2, 'B.E Mechanical Engineering', 4, 8),
(3, 3, 'B.E Civil Engineering', 4, 8),
(4, 4, 'B.E Electrical Engineering', 4, 8),
(5, 5, 'B.E Electronics Engineering', 4, 8),
(6, 6, 'B.Sc Mathematics', 3, 6),
(7, 7, 'B.Sc Physics', 3, 6),
(8, 8, 'B.Sc Chemistry', 3, 6),
(9, 9, 'B.Com General', 3, 6),
(10, 10, 'BBA', 3, 6),
(11, 1, 'M.Tech Computer Science', 2, 4),
(12, 2, 'M.E Mechanical Design', 2, 4),
(13, 3, 'M.E Structural Engineering', 2, 4),
(14, 4, 'M.E Power Systems', 2, 4),
(15, 5, 'M.E Communication Systems', 2, 4),
(16, 6, 'M.Sc Mathematics', 2, 4),
(17, 7, 'M.Sc Physics', 2, 4),
(18, 8, 'M.Sc Chemistry', 2, 4),
(19, 9, 'M.Com', 2, 4),
(20, 10, 'MBA', 2, 4),
(21, 1, 'Diploma Computer Engineering', 3, 6),
(22, 2, 'Diploma Mechanical Engineering', 3, 6),
(23, 3, 'Diploma Civil Engineering', 3, 6),
(24, 4, 'Diploma Electrical Engineering', 3, 6),
(25, 5, 'Diploma Electronics Engineering', 3, 6),
(26, 6, 'B.Sc Statistics', 3, 6),
(27, 7, 'B.Sc Electronics', 3, 6),
(28, 8, 'B.Sc Industrial Chemistry', 3, 6),
(29, 9, 'B.Com Accounting', 3, 6),
(30, 10, 'BBA Finance', 3, 6),
(31, 1, 'BCA', 3, 6),
(32, 2, 'Automobile Engineering', 4, 8),
(33, 3, 'Construction Technology', 4, 8),
(34, 4, 'Electrical Machines', 4, 8),
(35, 5, 'Embedded Systems', 4, 8),
(36, 6, 'Applied Mathematics', 2, 4),
(37, 7, 'Astrophysics', 2, 4),
(38, 8, 'Organic Chemistry', 2, 4),
(39, 9, 'Corporate Accounting', 2, 4),
(40, 10, 'Human Resource Management', 2, 4),
(41, 1, 'Artificial Intelligence', 4, 8),
(42, 2, 'Production Engineering', 4, 8),
(43, 3, 'Environmental Engineering', 4, 8),
(44, 4, 'Control Systems', 4, 8),
(45, 5, 'VLSI Design', 4, 8),
(46, 6, 'Data Science Mathematics', 2, 4),
(47, 7, 'Quantum Physics', 2, 4),
(48, 8, 'Analytical Chemistry', 2, 4),
(49, 9, 'Banking and Finance', 3, 6),
(50, 10, 'Marketing Management', 2, 4),
(51, 1, 'Cyber Security', 4, 8),
(52, 2, 'Thermal Engineering', 4, 8),
(53, 3, 'Transportation Engineering', 4, 8),
(54, 4, 'Renewable Energy Systems', 4, 8),
(55, 5, 'Digital Communication', 4, 8),
(56, 6, 'Computational Mathematics', 2, 4),
(57, 7, 'Medical Physics', 2, 4),
(58, 8, 'Biochemistry', 3, 6),
(59, 9, 'Taxation', 3, 6),
(60, 10, 'International Business', 2, 4),
(61, 1, 'Cloud Computing', 4, 8),
(62, 2, 'Robotics Engineering', 4, 8),
(63, 3, 'Geotechnical Engineering', 4, 8),
(64, 4, 'Power Electronics', 4, 8),
(65, 5, 'Signal Processing', 4, 8),
(66, 6, 'Pure Mathematics', 2, 4),
(67, 7, 'Nuclear Physics', 2, 4),
(68, 8, 'Polymer Chemistry', 2, 4),
(69, 9, 'Business Economics', 3, 6),
(70, 10, 'Operations Management', 2, 4),
(71, 1, 'Machine Learning', 4, 8),
(72, 2, 'Industrial Engineering', 4, 8),
(73, 3, 'Survey Engineering', 4, 8),
(74, 4, 'Electrical Drives', 4, 8),
(75, 5, 'Microelectronics', 4, 8),
(76, 6, 'Financial Mathematics', 2, 4),
(77, 7, 'Electronics Physics', 2, 4),
(78, 8, 'Physical Chemistry', 2, 4),
(79, 9, 'Auditing', 3, 6),
(80, 10, 'Retail Management', 2, 4),
(81, 1, 'Software Engineering', 4, 8),
(82, 2, 'Manufacturing Engineering', 4, 8),
(83, 3, 'Water Resource Engineering', 4, 8),
(84, 4, 'High Voltage Engineering', 4, 8),
(85, 5, 'Wireless Communication', 4, 8),
(86, 6, 'Statistics and Analytics', 2, 4),
(87, 7, 'Solid State Physics', 2, 4),
(88, 8, 'Inorganic Chemistry', 2, 4),
(89, 9, 'Financial Accounting', 3, 6),
(90, 10, 'Business Analytics', 2, 4),
(91, 1, 'Full Stack Development', 4, 8),
(92, 2, 'CAD CAM Engineering', 4, 8),
(93, 3, 'Smart City Engineering', 4, 8),
(94, 4, 'Energy Engineering', 4, 8),
(95, 5, 'Instrumentation Engineering', 4, 8),
(96, 6, 'Mathematical Modelling', 2, 4),
(97, 7, 'Optical Physics', 2, 4),
(98, 8, 'Environmental Chemistry', 2, 4),
(99, 9, 'Cost Accounting', 3, 6),
(100, 10, 'Entrepreneurship Management', 2, 4);

select * from course_details ;


                                   --5 table
drop table subject_details ;

create table subject_details (
    id int,
    course_id int,
    subject_name varchar(100) not null,
    semester int not null,
    credits int not null,
    constraint subject_pk primary key(id),
    constraint subject_course_fk foreign key(course_id) references course_details(id)
);
insert into subject_details
(id, course_id, subject_name, semester, credits)
values
(1, 1, 'Programming in C', 1, 4),
(2, 1, 'Engineering Mathematics I', 1, 4),
(3, 1, 'Digital Logic', 1, 3),
(4, 1, 'Data Structures', 2, 4),
(5, 1, 'Database Management Systems', 3, 4),
(6, 2, 'Thermodynamics', 1, 4),
(7, 2, 'Engineering Mechanics', 1, 4),
(8, 2, 'Fluid Mechanics', 2, 4),
(9, 2, 'Machine Design', 3, 4),
(10, 2, 'Manufacturing Technology', 4, 4),
(11, 3, 'Building Materials', 1, 3),
(12, 3, 'Surveying', 2, 4),
(13, 3, 'Structural Analysis', 3, 4),
(14, 3, 'Concrete Technology', 4, 4),
(15, 3, 'Environmental Engineering', 5, 4),
(16, 4, 'Circuit Theory', 1, 4),
(17, 4, 'Electrical Machines', 2, 4),
(18, 4, 'Power Systems', 3, 4),
(19, 4, 'Control Systems', 4, 4),
(20, 4, 'Power Electronics', 5, 4),
(21, 5, 'Electronic Devices', 1, 4),
(22, 5, 'Signals and Systems', 2, 4),
(23, 5, 'Digital Electronics', 3, 4),
(24, 5, 'Microprocessors', 4, 4),
(25, 5, 'Communication Systems', 5, 4), 
(26, 6, 'Calculus', 1, 4),
(27, 6, 'Linear Algebra', 2, 4),
(28, 6, 'Probability Theory', 3, 4),
(29, 6, 'Numerical Methods', 4, 4),
(30, 6, 'Statistics', 5, 4),
(31, 7, 'Mechanics', 1, 4),
(32, 7, 'Electromagnetism', 2, 4),
(33, 7, 'Quantum Mechanics', 3, 4),
(34, 7, 'Thermal Physics', 4, 4),
(35, 7, 'Nuclear Physics', 5, 4),
(36, 8, 'Organic Chemistry', 1, 4),
(37, 8, 'Inorganic Chemistry', 2, 4),
(38, 8, 'Physical Chemistry', 3, 4),
(39, 8, 'Analytical Chemistry', 4, 4),
(40, 8, 'Industrial Chemistry', 5, 4),
(41, 9, 'Financial Accounting', 1, 4),
(42, 9, 'Business Economics', 2, 4),
(43, 9, 'Corporate Accounting', 3, 4),
(44, 9, 'Income Tax', 4, 4),
(45, 9, 'Auditing', 5, 4),
(46, 10, 'Principles of Management', 1, 4),
(47, 10, 'Business Communication', 2, 4),
(48, 10, 'Marketing Management', 3, 4),
(49, 10, 'Human Resource Management', 4, 4),
(50, 10, 'Financial Management', 5, 4),
(51, 11, 'Advanced Algorithms', 1, 4),
(52, 11, 'Cloud Computing', 2, 4),
(53, 11, 'Machine Learning', 3, 4),
(54, 11, 'Cyber Security', 4, 4),
(55, 11, 'Big Data Analytics', 4, 4),
(56, 12, 'Advanced Thermodynamics', 1, 4),
(57, 12, 'Robotics', 2, 4),
(58, 12, 'CAD CAM', 3, 4),
(59, 12, 'Industrial Automation', 4, 4),
(60, 12, 'Finite Element Analysis', 4, 4),
(61, 13, 'Advanced Structures', 1, 4),
(62, 13, 'Bridge Engineering', 2, 4),
(63, 13, 'Earthquake Engineering', 3, 4),
(64, 13, 'Construction Planning', 4, 4),
(65, 13, 'Transportation Systems', 4, 4),
(66, 14, 'Smart Grid Technology', 1, 4),
(67, 14, 'Renewable Energy', 2, 4),
(68, 14, 'High Voltage Engineering', 3, 4),
(69, 14, 'Power Quality', 4, 4),
(70, 14, 'Electric Drives', 4, 4),
(71, 15, 'VLSI Design', 1, 4),
(72, 15, 'Wireless Networks', 2, 4),
(73, 15, 'Embedded Systems', 3, 4),
(74, 15, 'Optical Communication', 4, 4),
(75, 15, 'IoT Systems', 4, 4),
(76, 16, 'Advanced Calculus', 1, 4),
(77, 16, 'Discrete Mathematics', 2, 4),
(78, 16, 'Operations Research', 3, 4),
(79, 16, 'Complex Analysis', 4, 4),
(80, 16, 'Graph Theory', 4, 4),
(81, 17, 'Astrophysics', 1, 4),
(82, 17, 'Particle Physics', 2, 4),
(83, 17, 'Laser Physics', 3, 4),
(84, 17, 'Solid State Physics', 4, 4),
(85, 17, 'Plasma Physics', 4, 4),
(86, 18, 'Spectroscopy', 1, 4),
(87, 18, 'Polymer Chemistry', 2, 4),
(88, 18, 'Medicinal Chemistry', 3, 4),
(89, 18, 'Nano Chemistry', 4, 4),
(90, 18, 'Green Chemistry', 4, 4),
(91, 19, 'Advanced Accounting', 1, 4),
(92, 19, 'Business Law', 2, 4),
(93, 19, 'Banking Theory', 3, 4),
(94, 19, 'Investment Management', 4, 4),
(95, 19, 'E-Commerce', 4, 4),
(96, 20, 'Strategic Management', 1, 4),
(97, 20, 'Business Analytics', 2, 4),
(98, 20, 'Operations Management', 3, 4),
(99, 20, 'International Marketing', 4, 4),
(100, 20, 'Entrepreneurship Development', 4, 4);

select * from subject_details ;

                                --6 table
drop table classroom_details ;

create table classroom_details (
    id int,
    room_number varchar(20) not null,
    building_name varchar(100) not null,
    capacity int not null,
    constraint classroom_pk primary key(id)
);
insert into classroom_details
(id, room_number, building_name, capacity)
values
(1, 'A101', 'Main Block', 40),
(2, 'A102', 'Main Block', 45),
(3, 'A103', 'Main Block', 50),
(4, 'A104', 'Main Block', 55),
(5, 'A105', 'Main Block', 60),
(6, 'B101', 'Science Block', 40),
(7, 'B102', 'Science Block', 45),
(8, 'B103', 'Science Block', 50),
(9, 'B104', 'Science Block', 55),
(10, 'B105', 'Science Block', 60),
(11, 'C101', 'Engineering Block', 40),
(12, 'C102', 'Engineering Block', 45),
(13, 'C103', 'Engineering Block', 50),
(14, 'C104', 'Engineering Block', 55),
(15, 'C105', 'Engineering Block', 60),
(16, 'D101', 'Technology Block', 40),
(17, 'D102', 'Technology Block', 45),
(18, 'D103', 'Technology Block', 50),
(19, 'D104', 'Technology Block', 55),
(20, 'D105', 'Technology Block', 60),
(21, 'E101', 'Admin Block', 40),
(22, 'E102', 'Admin Block', 45),
(23, 'E103', 'Admin Block', 50),
(24, 'E104', 'Admin Block', 55),
(25, 'E105', 'Admin Block', 60),
(26, 'F101', 'Library Block', 40),
(27, 'F102', 'Library Block', 45),
(28, 'F103', 'Library Block', 50),
(29, 'F104', 'Library Block', 55),
(30, 'F105', 'Library Block', 60),
(31, 'G101', 'Research Block', 40),
(32, 'G102', 'Research Block', 45),
(33, 'G103', 'Research Block', 50),
(34, 'G104', 'Research Block', 55),
(35, 'G105', 'Research Block', 60),
(36, 'H101', 'MBA Block', 40),
(37, 'H102', 'MBA Block', 45),
(38, 'H103', 'MBA Block', 50),
(39, 'H104', 'MBA Block', 55),
(40, 'H105', 'MBA Block', 60),
(41, 'I101', 'Commerce Block', 40),
(42, 'I102', 'Commerce Block', 45),
(43, 'I103', 'Commerce Block', 50),
(44, 'I104', 'Commerce Block', 55),
(45, 'I105', 'Commerce Block', 60),
(46, 'J101', 'Civil Block', 40),
(47, 'J102', 'Civil Block', 45),
(48, 'J103', 'Civil Block', 50),
(49, 'J104', 'Civil Block', 55),
(50, 'J105', 'Civil Block', 60),
(51, 'K101', 'Mechanical Block', 40),
(52, 'K102', 'Mechanical Block', 45),
(53, 'K103', 'Mechanical Block', 50),
(54, 'K104', 'Mechanical Block', 55),
(55, 'K105', 'Mechanical Block', 60),
(56, 'L101', 'Electrical Block', 40),
(57, 'L102', 'Electrical Block', 45),
(58, 'L103', 'Electrical Block', 50),
(59, 'L104', 'Electrical Block', 55),
(60, 'L105', 'Electrical Block', 60),
(61, 'M101', 'ECE Block', 40),
(62, 'M102', 'ECE Block', 45),
(63, 'M103', 'ECE Block', 50),
(64, 'M104', 'ECE Block', 55),
(65, 'M105', 'ECE Block', 60),
(66, 'N101', 'Computer Lab Block', 40),
(67, 'N102', 'Computer Lab Block', 45),
(68, 'N103', 'Computer Lab Block', 50),
(69, 'N104', 'Computer Lab Block', 55),
(70, 'N105', 'Computer Lab Block', 60),
(71, 'O101', 'Seminar Block', 40),
(72, 'O102', 'Seminar Block', 45),
(73, 'O103', 'Seminar Block', 50),
(74, 'O104', 'Seminar Block', 55),
(75, 'O105', 'Seminar Block', 60),
(76, 'P101', 'Auditorium Block', 40),
(77, 'P102', 'Auditorium Block', 45),
(78, 'P103', 'Auditorium Block', 50),
(79, 'P104', 'Auditorium Block', 55),
(80, 'P105', 'Auditorium Block', 60),
(81, 'Q101', 'Placement Block', 40),
(82, 'Q102', 'Placement Block', 45),
(83, 'Q103', 'Placement Block', 50),
(84, 'Q104', 'Placement Block', 55),
(85, 'Q105', 'Placement Block', 60),
(86, 'R101', 'Innovation Block', 40),
(87, 'R102', 'Innovation Block', 45),
(88, 'R103', 'Innovation Block', 50),
(89, 'R104', 'Innovation Block', 55),
(90, 'R105', 'Innovation Block', 60),
(91, 'S101', 'Training Block', 40),
(92, 'S102', 'Training Block', 45),
(93, 'S103', 'Training Block', 50),
(94, 'S104', 'Training Block', 55),
(95, 'S105', 'Training Block', 60),
(96, 'T101', 'Conference Block', 40),
(97, 'T102', 'Conference Block', 45),
(98, 'T103', 'Conference Block', 50),
(99, 'T104', 'Conference Block', 55),
(100, 'T105', 'Conference Block', 60);

select*from classroom_details ;

                                --7 table

drop table attendance_details ;

create table attendance_details (
    id int,
    student_id int,
    subject_id int,
    attendance_date date not null,
    status varchar(20) not null,
    constraint attendance_pk primary key(id),
    constraint attendance_student_fk foreign key(student_id) references student_details(id),
    constraint attendance_subject_fk foreign key(subject_id) references subject_details(id)
);
insert into attendance_details
(id, student_id, subject_id, attendance_date, status)
values
(1, 1, 1, '2026-01-05', 'Present'),
(2, 2, 2, '2026-01-05', 'Absent'),
(3, 3, 3, '2026-01-05', 'Present'),
(4, 4, 4, '2026-01-05', 'Present'),
(5, 5, 5, '2026-01-05', 'Absent'),
(6, 6, 6, '2026-01-06', 'Present'),
(7, 7, 7, '2026-01-06', 'Present'),
(8, 8, 8, '2026-01-06', 'Absent'),
(9, 9, 9, '2026-01-06', 'Present'),
(10, 10, 10, '2026-01-06', 'Present'),
(11, 11, 11, '2026-01-07', 'Absent'),
(12, 12, 12, '2026-01-07', 'Present'),
(13, 13, 13, '2026-01-07', 'Present'),
(14, 14, 14, '2026-01-07', 'Absent'),
(15, 15, 15, '2026-01-07', 'Present'),
(16, 16, 16, '2026-01-08', 'Present'),
(17, 17, 17, '2026-01-08', 'Present'),
(18, 18, 18, '2026-01-08', 'Absent'),
(19, 19, 19, '2026-01-08', 'Present'),
(20, 20, 20, '2026-01-08', 'Present'),
(21, 21, 21, '2026-01-09', 'Present'),
(22, 22, 22, '2026-01-09', 'Absent'),
(23, 23, 23, '2026-01-09', 'Present'),
(24, 24, 24, '2026-01-09', 'Present'),
(25, 25, 25, '2026-01-09', 'Absent'),
(26, 26, 26, '2026-01-10', 'Present'),
(27, 27, 27, '2026-01-10', 'Present'),
(28, 28, 28, '2026-01-10', 'Absent'),
(29, 29, 29, '2026-01-10', 'Present'),
(30, 30, 30, '2026-01-10', 'Present'),
(31, 31, 31, '2026-01-11', 'Absent'),
(32, 32, 32, '2026-01-11', 'Present'),
(33, 33, 33, '2026-01-11', 'Present'),
(34, 34, 34, '2026-01-11', 'Absent'),
(35, 35, 35, '2026-01-11', 'Present'),
(36, 36, 36, '2026-01-12', 'Present'),
(37, 37, 37, '2026-01-12', 'Present'),
(38, 38, 38, '2026-01-12', 'Absent'),
(39, 39, 39, '2026-01-12', 'Present'),
(40, 40, 40, '2026-01-12', 'Present'),
(41, 41, 41, '2026-01-13', 'Present'),
(42, 42, 42, '2026-01-13', 'Absent'),
(43, 43, 43, '2026-01-13', 'Present'),
(44, 44, 44, '2026-01-13', 'Present'),
(45, 45, 45, '2026-01-13', 'Absent'),
(46, 46, 46, '2026-01-14', 'Present'),
(47, 47, 47, '2026-01-14', 'Present'),
(48, 48, 48, '2026-01-14', 'Absent'),
(49, 49, 49, '2026-01-14', 'Present'),
(50, 50, 50, '2026-01-14', 'Present'),
(51, 51, 51, '2026-01-15', 'Absent'),
(52, 52, 52, '2026-01-15', 'Present'),
(53, 53, 53, '2026-01-15', 'Present'),
(54, 54, 54, '2026-01-15', 'Absent'),
(55, 55, 55, '2026-01-15', 'Present'),
(56, 56, 56, '2026-01-16', 'Present'),
(57, 57, 57, '2026-01-16', 'Present'),
(58, 58, 58, '2026-01-16', 'Absent'),
(59, 59, 59, '2026-01-16', 'Present'),
(60, 60, 60, '2026-01-16', 'Present'),
(61, 61, 61, '2026-01-17', 'Present'),
(62, 62, 62, '2026-01-17', 'Absent'),
(63, 63, 63, '2026-01-17', 'Present'),
(64, 64, 64, '2026-01-17', 'Present'),
(65, 65, 65, '2026-01-17', 'Absent'),
(66, 66, 66, '2026-01-18', 'Present'),
(67, 67, 67, '2026-01-18', 'Present'),
(68, 68, 68, '2026-01-18', 'Absent'),
(69, 69, 69, '2026-01-18', 'Present'),
(70, 70, 70, '2026-01-18', 'Present'),
(71, 71, 71, '2026-01-19', 'Absent'),
(72, 72, 72, '2026-01-19', 'Present'),
(73, 73, 73, '2026-01-19', 'Present'),
(74, 74, 74, '2026-01-19', 'Absent'),
(75, 75, 75, '2026-01-19', 'Present'),
(76, 76, 76, '2026-01-20', 'Present'),
(77, 77, 77, '2026-01-20', 'Present'),
(78, 78, 78, '2026-01-20', 'Absent'),
(79, 79, 79, '2026-01-20', 'Present'),
(80, 80, 80, '2026-01-20', 'Present'),
(81, 81, 81, '2026-01-21', 'Present'),
(82, 82, 82, '2026-01-21', 'Absent'),
(83, 83, 83, '2026-01-21', 'Present'),
(84, 84, 84, '2026-01-21', 'Present'),
(85, 85, 85, '2026-01-21', 'Absent'),
(86, 86, 86, '2026-01-22', 'Present'),
(87, 87, 87, '2026-01-22', 'Present'),
(88, 88, 88, '2026-01-22', 'Absent'),
(89, 89, 89, '2026-01-22', 'Present'),
(90, 90, 90, '2026-01-22', 'Present'),
(91, 91, 91, '2026-01-23', 'Absent'),
(92, 92, 92, '2026-01-23', 'Present'),
(93, 93, 93, '2026-01-23', 'Present'),
(94, 94, 94, '2026-01-23', 'Absent'),
(95, 95, 95, '2026-01-23', 'Present'),
(96, 96, 96, '2026-01-24', 'Present'),
(97, 97, 97, '2026-01-24', 'Present'),
(98, 98, 98, '2026-01-24', 'Absent'),
(99, 99, 99, '2026-01-24', 'Present'),
(100, 100, 100, '2026-01-24', 'Present');

select*from attendance_details ;

                              --8 table
						
drop table exam_details ;

create table exam_details (
    id int,
    subject_id int,
    exam_name varchar(100) not null,
    exam_date date not null,
    total_marks int not null,
    constraint exam_pk primary key(id),
    constraint exam_subject_fk foreign key(subject_id) references subject_details(id)
);
insert into exam_details
(id, subject_id, exam_name, exam_date, total_marks)
values
(1, 1, 'Internal Exam 1', '2026-02-01', 100),
(2, 2, 'Internal Exam 1', '2026-02-02', 100),
(3, 3, 'Internal Exam 1', '2026-02-03', 100),
(4, 4, 'Internal Exam 1', '2026-02-04', 100),
(5, 5, 'Internal Exam 1', '2026-02-05', 100),
(6, 6, 'Internal Exam 1', '2026-02-06', 100),
(7, 7, 'Internal Exam 1', '2026-02-07', 100),
(8, 8, 'Internal Exam 1', '2026-02-08', 100),
(9, 9, 'Internal Exam 1', '2026-02-09', 100),
(10, 10, 'Internal Exam 1', '2026-02-10', 100),
(11, 11, 'Model Exam', '2026-02-11', 100),
(12, 12, 'Model Exam', '2026-02-12', 100),
(13, 13, 'Model Exam', '2026-02-13', 100),
(14, 14, 'Model Exam', '2026-02-14', 100),
(15, 15, 'Model Exam', '2026-02-15', 100),
(16, 16, 'Model Exam', '2026-02-16', 100),
(17, 17, 'Model Exam', '2026-02-17', 100),
(18, 18, 'Model Exam', '2026-02-18', 100),
(19, 19, 'Model Exam', '2026-02-19', 100),
(20, 20, 'Model Exam', '2026-02-20', 100),
(21, 21, 'Semester Exam', '2026-03-01', 100),
(22, 22, 'Semester Exam', '2026-03-02', 100),
(23, 23, 'Semester Exam', '2026-03-03', 100),
(24, 24, 'Semester Exam', '2026-03-04', 100),
(25, 25, 'Semester Exam', '2026-03-05', 100),
(26, 26, 'Semester Exam', '2026-03-06', 100),
(27, 27, 'Semester Exam', '2026-03-07', 100),
(28, 28, 'Semester Exam', '2026-03-08', 100),
(29, 29, 'Semester Exam', '2026-03-09', 100),
(30, 30, 'Semester Exam', '2026-03-10', 100),
(31, 31, 'Cycle Test 1', '2026-03-11', 50),
(32, 32, 'Cycle Test 1', '2026-03-12', 50),
(33, 33, 'Cycle Test 1', '2026-03-13', 50),
(34, 34, 'Cycle Test 1', '2026-03-14', 50),
(35, 35, 'Cycle Test 1', '2026-03-15', 50),
(36, 36, 'Cycle Test 1', '2026-03-16', 50),
(37, 37, 'Cycle Test 1', '2026-03-17', 50),
(38, 38, 'Cycle Test 1', '2026-03-18', 50),
(39, 39, 'Cycle Test 1', '2026-03-19', 50),
(40, 40, 'Cycle Test 1', '2026-03-20', 50),
(41, 41, 'Cycle Test 2', '2026-03-21', 50),
(42, 42, 'Cycle Test 2', '2026-03-22', 50),
(43, 43, 'Cycle Test 2', '2026-03-23', 50),
(44, 44, 'Cycle Test 2', '2026-03-24', 50),
(45, 45, 'Cycle Test 2', '2026-03-25', 50),
(46, 46, 'Cycle Test 2', '2026-03-26', 50),
(47, 47, 'Cycle Test 2', '2026-03-27', 50),
(48, 48, 'Cycle Test 2', '2026-03-28', 50),
(49, 49, 'Cycle Test 2', '2026-03-29', 50),
(50, 50, 'Cycle Test 2', '2026-03-30', 50),
(51, 51, 'Internal Exam 2', '2026-04-01', 100),
(52, 52, 'Internal Exam 2', '2026-04-02', 100),
(53, 53, 'Internal Exam 2', '2026-04-03', 100),
(54, 54, 'Internal Exam 2', '2026-04-04', 100),
(55, 55, 'Internal Exam 2', '2026-04-05', 100),
(56, 56, 'Internal Exam 2', '2026-04-06', 100),
(57, 57, 'Internal Exam 2', '2026-04-07', 100),
(58, 58, 'Internal Exam 2', '2026-04-08', 100),
(59, 59, 'Internal Exam 2', '2026-04-09', 100),
(60, 60, 'Internal Exam 2', '2026-04-10', 100),
(61, 61, 'Practical Exam', '2026-04-11', 75),
(62, 62, 'Practical Exam', '2026-04-12', 75),
(63, 63, 'Practical Exam', '2026-04-13', 75),
(64, 64, 'Practical Exam', '2026-04-14', 75),
(65, 65, 'Practical Exam', '2026-04-15', 75),
(66, 66, 'Practical Exam', '2026-04-16', 75),
(67, 67, 'Practical Exam', '2026-04-17', 75),
(68, 68, 'Practical Exam', '2026-04-18', 75),
(69, 69, 'Practical Exam', '2026-04-19', 75),
(70, 70, 'Practical Exam', '2026-04-20', 75),
(71, 71, 'Lab Exam', '2026-04-21', 50),
(72, 72, 'Lab Exam', '2026-04-22', 50),
(73, 73, 'Lab Exam', '2026-04-23', 50),
(74, 74, 'Lab Exam', '2026-04-24', 50),
(75, 75, 'Lab Exam', '2026-04-25', 50),
(76, 76, 'Lab Exam', '2026-04-26', 50),
(77, 77, 'Lab Exam', '2026-04-27', 50),
(78, 78, 'Lab Exam', '2026-04-28', 50),
(79, 79, 'Lab Exam', '2026-04-29', 50),
(80, 80, 'Lab Exam', '2026-04-30', 50),
(81, 81, 'Final Exam', '2026-05-01', 100),
(82, 82, 'Final Exam', '2026-05-02', 100),
(83, 83, 'Final Exam', '2026-05-03', 100),
(84, 84, 'Final Exam', '2026-05-04', 100),
(85, 85, 'Final Exam', '2026-05-05', 100),
(86, 86, 'Final Exam', '2026-05-06', 100),
(87, 87, 'Final Exam', '2026-05-07', 100),
(88, 88, 'Final Exam', '2026-05-08', 100),
(89, 89, 'Final Exam', '2026-05-09', 100),
(90, 90, 'Final Exam', '2026-05-10', 100),
(91, 91, 'Revision Test', '2026-05-11', 25),
(92, 92, 'Revision Test', '2026-05-12', 25),
(93, 93, 'Revision Test', '2026-05-13', 25),
(94, 94, 'Revision Test', '2026-05-14', 25),
(95, 95, 'Revision Test', '2026-05-15', 25),
(96, 96, 'Revision Test', '2026-05-16', 25),
(97, 97, 'Revision Test', '2026-05-17', 25),
(98, 98, 'Revision Test', '2026-05-18', 25),
(99, 99, 'Revision Test', '2026-05-19', 25),
(100, 100, 'Revision Test', '2026-05-20', 25);

select*from exam_details ;

                              --9 table

drop table marks_details ;

create table marks_details (
    id int,
    exam_id int,
    student_id int,
    obtained_marks int not null,
    constraint marks_pk primary key(id),
    constraint marks_exam_fk foreign key(exam_id) references exam_details(id),
    constraint marks_student_fk foreign key(student_id)references student_details(id)
);
insert into marks_details
(id, exam_id, student_id, obtained_marks)
values
(1,1,1,85),
(2,2,2,78),
(3,3,3,92),
(4,4,4,67),
(5,5,5,88),
(6,6,6,74),
(7,7,7,91),
(8,8,8,69),
(9,9,9,95),
(10,10,10,80),
(11,11,11,76),
(12,12,12,89),
(13,13,13,84),
(14,14,14,73),
(15,15,15,90),
(16,16,16,66),
(17,17,17,81),
(18,18,18,77),
(19,19,19,93),
(20,20,20,72),
(21,21,21,87),
(22,22,22,79),
(23,23,23,94),
(24,24,24,68),
(25,25,25,82),
(26,26,26,75),
(27,27,27,96),
(28,28,28,71),
(29,29,29,83),
(30,30,30,78),
(31,31,31,91),
(32,32,32,64),
(33,33,33,88),
(34,34,34,73),
(35,35,35,86),
(36,36,36,80),
(37,37,37,97),
(38,38,38,69),
(39,39,39,92),
(40,40,40,74),
(41,41,41,85),
(42,42,42,77),
(43,43,43,90),
(44,44,44,65),
(45,45,45,84),
(46,46,46,79),
(47,47,47,95),
(48,48,48,70),
(49,49,49,87),
(50,50,50,76),
(51,51,51,89),
(52,52,52,81),
(53,53,53,93),
(54,54,54,67),
(55,55,55,82),
(56,56,56,75),
(57,57,57,91),
(58,58,58,72),
(59,59,59,96),
(60,60,60,78),
(61,61,61,88),
(62,62,62,69),
(63,63,63,94),
(64,64,64,74),
(65,65,65,86),
(66,66,66,80),
(67,67,67,97),
(68,68,68,71),
(69,69,69,83),
(70,70,70,77),
(71,71,71,90),
(72,72,72,66),
(73,73,73,85),
(74,74,74,79),
(75,75,75,92),
(76,76,76,73),
(77,77,77,88),
(78,78,78,70),
(79,79,79,95),
(80,80,80,76),
(81,81,81,87),
(82,82,82,81),
(83,83,83,93),
(84,84,84,68),
(85,85,85,84),
(86,86,86,75),
(87,87,87,91),
(88,88,88,72),
(89,89,89,96),
(90,90,90,78),
(91,91,91,89),
(92,92,92,69),
(93,93,93,94),
(94,94,94,74),
(95,95,95,86),
(96,96,96,80),
(97,97,97,97),
(98,98,98,71),
(99,99,99,83),
(100,100,100,77);
select*from marks_details ;

                                  --10 table

drop table fees_details ;

create table fees_details (
    id int,
    student_id int,
    total_fees numeric(10,2) not null,
    paid_amount numeric(10,2) not null,
    balance_amount numeric(10,2) not null,
    payment_date date not null,
    constraint fees_pk primary key(id),
    constraint fees_student_fk foreign key(student_id)references student_details(id)
);

insert into fees_details
(id, student_id, total_fees, paid_amount, balance_amount, payment_date)
values
(1,1,50000.00,30000.00,20000.00,'2024-01-10'),
(2,2,52000.00,52000.00,0.00,'2024-01-11'),
(3,3,48000.00,25000.00,23000.00,'2024-01-12'),
(4,4,55000.00,40000.00,15000.00,'2024-01-13'),
(5,5,47000.00,47000.00,0.00,'2024-01-14'),
(6,6,60000.00,30000.00,30000.00,'2024-01-15'),
(7,7,51000.00,51000.00,0.00,'2024-01-16'),
(8,8,53000.00,20000.00,33000.00,'2024-01-17'),
(9,9,49000.00,49000.00,0.00,'2024-01-18'),
(10,10,62000.00,40000.00,22000.00,'2024-01-19'),
(11,11,50000.00,25000.00,25000.00,'2024-01-20'),
(12,12,52000.00,52000.00,0.00,'2024-01-21'),
(13,13,48000.00,30000.00,18000.00,'2024-01-22'),
(14,14,55000.00,55000.00,0.00,'2024-01-23'),
(15,15,47000.00,20000.00,27000.00,'2024-01-24'),
(16,16,60000.00,60000.00,0.00,'2024-01-25'),
(17,17,51000.00,35000.00,16000.00,'2024-01-26'),
(18,18,53000.00,53000.00,0.00,'2024-01-27'),
(19,19,49000.00,30000.00,19000.00,'2024-01-28'),
(20,20,62000.00,62000.00,0.00,'2024-01-29'),
(21,21,50000.00,25000.00,25000.00,'2024-02-01'),
(22,22,52000.00,52000.00,0.00,'2024-02-02'),
(23,23,48000.00,18000.00,30000.00,'2024-02-03'),
(24,24,55000.00,45000.00,10000.00,'2024-02-04'),
(25,25,47000.00,47000.00,0.00,'2024-02-05'),
(26,26,60000.00,20000.00,40000.00,'2024-02-06'),
(27,27,51000.00,51000.00,0.00,'2024-02-07'),
(28,28,53000.00,30000.00,23000.00,'2024-02-08'),
(29,29,49000.00,49000.00,0.00,'2024-02-09'),
(30,30,62000.00,50000.00,12000.00,'2024-02-10'),
(31,31,50000.00,50000.00,0.00,'2024-02-11'),
(32,32,52000.00,25000.00,27000.00,'2024-02-12'),
(33,33,48000.00,48000.00,0.00,'2024-02-13'),
(34,34,55000.00,35000.00,20000.00,'2024-02-14'),
(35,35,47000.00,47000.00,0.00,'2024-02-15'),
(36,36,60000.00,45000.00,15000.00,'2024-02-16'),
(37,37,51000.00,51000.00,0.00,'2024-02-17'),
(38,38,53000.00,20000.00,33000.00,'2024-02-18'),
(39,39,49000.00,49000.00,0.00,'2024-02-19'),
(40,40,62000.00,30000.00,32000.00,'2024-02-20'),
(41,41,50000.00,50000.00,0.00,'2024-02-21'),
(42,42,52000.00,22000.00,30000.00,'2024-02-22'),
(43,43,48000.00,48000.00,0.00,'2024-02-23'),
(44,44,55000.00,30000.00,25000.00,'2024-02-24'),
(45,45,47000.00,47000.00,0.00,'2024-02-25'),
(46,46,60000.00,40000.00,20000.00,'2024-02-26'),
(47,47,51000.00,51000.00,0.00,'2024-02-27'),
(48,48,53000.00,25000.00,28000.00,'2024-02-28'),
(49,49,49000.00,49000.00,0.00,'2024-02-29'),
(50,50,62000.00,62000.00,0.00,'2024-03-01'),
(51,51,50000.00,30000.00,20000.00,'2024-03-02'),
(52,52,52000.00,52000.00,0.00,'2024-03-03'),
(53,53,48000.00,25000.00,23000.00,'2024-03-04'),
(54,54,55000.00,55000.00,0.00,'2024-03-05'),
(55,55,47000.00,20000.00,27000.00,'2024-03-06'),
(56,56,60000.00,60000.00,0.00,'2024-03-07'),
(57,57,51000.00,30000.00,21000.00,'2024-03-08'),
(58,58,53000.00,53000.00,0.00,'2024-03-09'),
(59,59,49000.00,24000.00,25000.00,'2024-03-10'),
(60,60,62000.00,62000.00,0.00,'2024-03-11'),
(61,61,50000.00,15000.00,35000.00,'2024-03-12'),
(62,62,52000.00,52000.00,0.00,'2024-03-13'),
(63,63,48000.00,48000.00,0.00,'2024-03-14'),
(64,64,55000.00,35000.00,20000.00,'2024-03-15'),
(65,65,47000.00,47000.00,0.00,'2024-03-16'),
(66,66,60000.00,30000.00,30000.00,'2024-03-17'),
(67,67,51000.00,51000.00,0.00,'2024-03-18'),
(68,68,53000.00,25000.00,28000.00,'2024-03-19'),
(69,69,49000.00,49000.00,0.00,'2024-03-20'),
(70,70,62000.00,40000.00,22000.00,'2024-03-21'),
(71,71,50000.00,50000.00,0.00,'2024-03-22'),
(72,72,52000.00,20000.00,32000.00,'2024-03-23'),
(73,73,48000.00,48000.00,0.00,'2024-03-24'),
(74,74,55000.00,45000.00,10000.00,'2024-03-25'),
(75,75,47000.00,47000.00,0.00,'2024-03-26'),
(76,76,60000.00,50000.00,10000.00,'2024-03-27'),
(77,77,51000.00,51000.00,0.00,'2024-03-28'),
(78,78,53000.00,22000.00,31000.00,'2024-03-29'),
(79,79,49000.00,49000.00,0.00,'2024-03-30'),
(80,80,62000.00,30000.00,32000.00,'2024-03-31'),
(81,81,50000.00,50000.00,0.00,'2024-04-01'),
(82,82,52000.00,35000.00,17000.00,'2024-04-02'),
(83,83,48000.00,48000.00,0.00,'2024-04-03'),
(84,84,55000.00,25000.00,30000.00,'2024-04-04'),
(85,85,47000.00,47000.00,0.00,'2024-04-05'),
(86,86,60000.00,40000.00,20000.00,'2024-04-06'),
(87,87,51000.00,51000.00,0.00,'2024-04-07'),
(88,88,53000.00,30000.00,23000.00,'2024-04-08'),
(89,89,49000.00,49000.00,0.00,'2024-04-09'),
(90,90,62000.00,62000.00,0.00,'2024-04-10'),
(91,91,50000.00,28000.00,22000.00,'2024-04-11'),
(92,92,52000.00,52000.00,0.00,'2024-04-12'),
(93,93,48000.00,24000.00,24000.00,'2024-04-13'),
(94,94,55000.00,55000.00,0.00,'2024-04-14'),
(95,95,47000.00,47000.00,0.00,'2024-04-15'),
(96,96,60000.00,30000.00,30000.00,'2024-04-16'),
(97,97,51000.00,51000.00,0.00,'2024-04-17'),
(98,98,53000.00,25000.00,28000.00,'2024-04-18'),
(99,99,49000.00,49000.00,0.00,'2024-04-19'),
(100,100,62000.00,40000.00,22000.00,'2024-04-20');

select*from fees_details ;

                                  --11 table

drop table placement_details ;

create table placement_details (
    id int,
    student_id int,
    company_name varchar(100) not null,
    package numeric(10,2) not null,
    placement_date date not null,
    constraint placement_pk primary key(id),
    constraint placement_student_fk foreign key(student_id) references student_details(id)
);
insert into placement_details
(id, student_id, company_name, package, placement_date)
values
(1,1,'TCS',4.50,'2024-01-10'),
(2,2,'Infosys',5.20,'2024-01-12'),
(3,3,'Wipro',4.80,'2024-01-15'),
(4,4,'HCL',4.25,'2024-01-18'),
(5,5,'Accenture',6.00,'2024-01-20'),
(6,6,'Cognizant',5.10,'2024-01-22'),
(7,7,'IBM',7.50,'2024-01-25'),
(8,8,'Capgemini',4.75,'2024-01-28'),
(9,9,'Tech Mahindra',4.40,'2024-02-01'),
(10,10,'Oracle',8.20,'2024-02-03'),
(11,11,'Google',18.50,'2024-02-05'),
(12,12,'Microsoft',16.00,'2024-02-08'),
(13,13,'Amazon',14.20,'2024-02-10'),
(14,14,'Zoho',7.80,'2024-02-12'),
(15,15,'Dell',5.60,'2024-02-15'),
(16,16,'HP',5.25,'2024-02-18'),
(17,17,'Cisco',9.40,'2024-02-20'),
(18,18,'Intel',10.20,'2024-02-22'),
(19,19,'Samsung',8.90,'2024-02-25'),
(20,20,'LG',6.80,'2024-02-28'),
(21,21,'PayPal',12.50,'2024-03-01'),
(22,22,'Flipkart',11.40,'2024-03-03'),
(23,23,'PhonePe',13.20,'2024-03-05'),
(24,24,'Swiggy',9.50,'2024-03-08'),
(25,25,'Zomato',8.40,'2024-03-10'),
(26,26,'Byjus',7.10,'2024-03-12'),
(27,27,'Freshworks',10.80,'2024-03-15'),
(28,28,'Mindtree',5.75,'2024-03-18'),
(29,29,'L&T',6.20,'2024-03-20'),
(30,30,'Reliance',7.90,'2024-03-22'),
(31,31,'Tata Steel',6.50,'2024-03-25'),
(32,32,'Ashok Leyland',5.80,'2024-03-28'),
(33,33,'Mahindra',6.10,'2024-04-01'),
(34,34,'Hyundai',7.20,'2024-04-03'),
(35,35,'Bajaj',5.60,'2024-04-05'),
(36,36,'Bosch',8.10,'2024-04-08'),
(37,37,'Siemens',9.00,'2024-04-10'),
(38,38,'Philips',6.40,'2024-04-12'),
(39,39,'Adani Group',7.30,'2024-04-15'),
(40,40,'Havells',5.95,'2024-04-18'),
(41,41,'Nestle',6.75,'2024-04-20'),
(42,42,'ITC',7.50,'2024-04-22'),
(43,43,'Britannia',5.90,'2024-04-25'),
(44,44,'Deloitte',9.80,'2024-04-28'),
(45,45,'KPMG',8.70,'2024-05-01'),
(46,46,'EY',8.40,'2024-05-03'),
(47,47,'PwC',8.20,'2024-05-05'),
(48,48,'Morgan Stanley',15.60,'2024-05-08'),
(49,49,'Goldman Sachs',18.20,'2024-05-10'),
(50,50,'JP Morgan',16.40,'2024-05-12'),
(51,51,'Adobe',14.50,'2024-05-15'),
(52,52,'Nvidia',19.20,'2024-05-18'),
(53,53,'Qualcomm',13.80,'2024-05-20'),
(54,54,'SAP',11.60,'2024-05-22'),
(55,55,'VMware',12.10,'2024-05-25'),
(56,56,'ServiceNow',15.20,'2024-05-28'),
(57,57,'Uber',17.40,'2024-06-01'),
(58,58,'OLA',8.90,'2024-06-03'),
(59,59,'RedBus',6.40,'2024-06-05'),
(60,60,'MakeMyTrip',7.20,'2024-06-08'),
(61,61,'Myntra',8.10,'2024-06-10'),
(62,62,'Snapdeal',5.60,'2024-06-12'),
(63,63,'CRED',14.80,'2024-06-15'),
(64,64,'Meesho',9.20,'2024-06-18'),
(65,65,'Tata Consultancy',6.30,'2024-06-20'),
(66,66,'Hexaware',5.10,'2024-06-22'),
(67,67,'Virtusa',5.50,'2024-06-25'),
(68,68,'Mphasis',5.75,'2024-06-28'),
(69,69,'DXC Technology',6.40,'2024-07-01'),
(70,70,'NTT Data',5.90,'2024-07-03'),
(71,71,'Hitachi',7.30,'2024-07-05'),
(72,72,'Sony',10.20,'2024-07-08'),
(73,73,'Panasonic',6.80,'2024-07-10'),
(74,74,'PepsiCo',7.40,'2024-07-12'),
(75,75,'Coca Cola',7.60,'2024-07-15'),
(76,76,'Asian Paints',6.90,'2024-07-18'),
(77,77,'Berger Paints',5.70,'2024-07-20'),
(78,78,'TVS Motors',6.50,'2024-07-22'),
(79,79,'Hero MotoCorp',6.20,'2024-07-25'),
(80,80,'Royal Enfield',7.10,'2024-07-28'),
(81,81,'BHEL',8.40,'2024-08-01'),
(82,82,'ONGC',9.10,'2024-08-03'),
(83,83,'Indian Oil',8.70,'2024-08-05'),
(84,84,'Coal India',7.30,'2024-08-08'),
(85,85,'SAIL',6.90,'2024-08-10'),
(86,86,'ISRO',12.20,'2024-08-12'),
(87,87,'DRDO',11.50,'2024-08-15'),
(88,88,'HAL',8.80,'2024-08-18'),
(89,89,'Air India',7.20,'2024-08-20'),
(90,90,'IndiGo',6.80,'2024-08-22'),
(91,91,'SpiceJet',6.10,'2024-08-25'),
(92,92,'Blue Dart',5.90,'2024-08-28'),
(93,93,'FedEx',7.80,'2024-09-01'),
(94,94,'DHL',7.40,'2024-09-03'),
(95,95,'Unilever',9.50,'2024-09-05'),
(96,96,'P&G',10.10,'2024-09-08'),
(97,97,'Infosys BPM',5.30,'2024-09-10'),
(98,98,'Genpact',5.60,'2024-09-12'),
(99,99,'Mu Sigma',8.20,'2024-09-15'),
(100,100,'Tiger Analytics',9.40,'2024-09-18');

select * from placement_details ;

select sum(paid_amount) from fees_details ;



select student_id,subject_id, attendance_date, status from attendance_details where status = 'Absent';

select student_id, company_name, package from placement_details where package > 10;

                                                    --deparment and fee and balance                                            1           

select s.id,s.student_name,s.gender,s.mobile,s.email,d.department_name,f.total_fees,f.paid_amount,f.balance_amount
from student_details s join department_details d on s.department_id = d.id join fees_details f on s.id = f.student_id; 


                                                --sudents fees and exam room and balance and sub and company                       2          

select s.student_name,d.department_name,sub.subject_name,e.exam_name,m.obtained_marks,a.status,f.balance_amount,p.company_name,p.package
from student_details s join department_details d on s.department_id = d.id join attendance_details a on s.id = a.student_id
join subject_details sub on a.subject_id = sub.id join marks_details m on s.id = m.student_id join exam_details e on m.exam_id = e.id
join fees_details f on s.id = f.student_id left join placement_details p on s.id = p.student_id ;                       

											-- sudents deparment,comany,package details                                           3   

select s.student_name,d.department_name,p.company_name,p.package from placement_details p 
join student_details s on p.student_id = s.id join department_details d on s.department_id = d.id ; 

                                                --90 mark                                                                          4

select s.student_name, sub.subject_name,m.obtained_marks from marks_details m join student_details s on m.student_id = s.id
join subject_details sub on m.exam_id = sub.id where m.obtained_marks > 90;                                                                                                            

                                         --Display complete student academic details                                               5

select st.student_name, d.department_name,c.course_name,sub.subject_name,ex.exam_name,m.obtained_marks from student_details st 
join department_details d on st.department_id = d.id join course_details c on d.id = c.department_id
join subject_details sub on c.id = sub.course_id
join exam_details ex on sub.id = ex.subject_id
join marks_details m on ex.id = m.exam_id and st.id = m.student_id;                                                  ---1 one line code


                                        -- Find Top 3 Highest Salary Placements                                                      6                           

select s.student_name, p.company_name, p.package from placement_details p join student_details s on p.student_id = s.id
order by p.package desc limit 3;


                                       --Find Students Who Failed                                                                    7                                    

select s.student_name,m.obtained_marks from student_details s join marks_details m on s.id = m.student_id
where m.obtained_marks < 35;

                                      --Count total students in each department                                                       8

select d.department_name,count(s.id) as total_students from department_details djoin student_details s on d.id = s.department_id
group by d.department_name;


                                           --Find highest salary staff                                                                9   

select staff_name,salary from staff_details where salary = (select max(salary)
from staff_details);

                                           --Display all absent students                                                              10

select s.student_name, a.attendance_date, a.status from attendance_details a join student_details s on a.student_id = s.id
where a.status = 'Absent';



                                           --Display students with pending fees                                                        11

select s.student_name, f.balance_amount from fees_details f join student_details s on f.student_id = s.id
where f.balance_amount > 0;

                                           --Find students placed in top companies                                                     12

select s.student_name,p.company_name,p.package from placement_details p join student_details s on p.student_id = s.id
where p.package > 10;


                                           -- all exams conducted in April                                                         13


select exam_name, exam_date from exam_details
where exam_date between '2026-04-01' and '2026-04-30';

select * from exam_details;


                                           --Find total subjects in each course                                                         14


select c.course_name, count(s.id) as total_subjects from subject_details s join course_details c on s.course_id = c.id
group by c.course_name;

select * from course_details;


                                           --Display department-wise staff count                                                        15

select d.department_name, count(s.id) as total_staff from department_details d join staff_details s on d.id = s.department_id
group by d.department_name;

select * from department_details ;


                                           --Find students admitted in 2022                                                           16


select student_name,
       admission_year
from student_details
where admission_year = 2022;


                                           --Show all courses under Computer Science department                                       17

select c.course_name
from course_details c
join department_details d
on c.department_id = d.id
where d.department_name = 'Computer Science';

                                           --Find students with full fee payment                                                      18


select s.student_name,
       f.paid_amount
from fees_details f
join student_details s
on f.student_id = s.id
where f.balance_amount = 0;



                                           --Find students with marks between 80 and 90                                                19



select s.student_name,
       m.obtained_marks
from marks_details m
join student_details s
on m.student_id = s.id
where m.obtained_marks between 80 and 90;



                                           --Find students with marks lowest mark                                                   20


select 
    e.exam_name,
    min(m.obtained_marks) as lowest_marks
from marks_details m
join exam_details e
    on m.exam_id = e.id
group by e.exam_name;


                                           --Display departments having more than 50 students.                                        21



select 
    d.department_name,
    count(st.id) as total_students
from student_details st
join department_details d
    on st.department_id = d.id
group by d.department_name
having count(st.id) > 50;


                                           --Find students whose names start with the letter 'P'                                        22


select 
    student_name
from student_details
where student_name like 'P%';

                                          --Display Students Placed in TCS                                                             23

select s.student_name, p.company_name
from placement_details p
join student_details s on p.student_id = s.id
where p.company_name = 'TCS';


                                          -- Display Students, Subjects, and Marks                                                    24


select s.student_name, sub.subject_name, m.obtained_marks
from marks_details m
join student_details s on m.student_id = s.id
join exam_details e on m.exam_id = e.id
join subject_details sub on e.subject_id = sub.id;


                                       --Full College Management Report                                                              25


select s.student_name, d.department_name, c.course_name, sub.subject_name, e.exam_name,m.obtained_marks,f.total_fees,f.balance_amount,
p.company_name,p.package
from student_details s
join department_details d on s.department_id = d.id
join course_details c on d.id = c.department_id
join subject_details sub on c.id = sub.course_id
join exam_details e on sub.id = e.subject_id
join marks_details m on e.id = m.exam_id and s.id = m.student_id
join fees_details f on s.id = f.student_id
join placement_details p on s.id = p.student_id;


                                       --highest_marks and lowest and qverage_mark                                                   26



select d.department_name,count(s.id) as total_students,
 max(m.obtained_marks) as highest_marks,
 min(m.obtained_marks) as lowest_marks,
 avg(m.obtained_marks) as average_marks
from department_details d
join student_details s
on d.id = s.department_id
join marks_details m
on s.id = m.student_id
group by d.department_name
order by average_marks desc;


                                                     --a student ranking report                                                     27


select s.student_name,
       d.department_name,
       count(sub.id) as total_subjects,
       sum(m.obtained_marks) as total_marks,
       round(avg(m.obtained_marks),2) as average_marks,
       rank() over(order by avg(m.obtained_marks) desc) as student_rank
from student_details s
join department_details d on s.department_id = d.id
join marks_details m on s.id = m.student_id
join exam_details e on m.exam_id = e.id
join subject_details sub on e.subject_id = sub.id
group by s.student_name, d.department_name
-- order by average_marks desc;


                                              -- a studentname and dertment_name performance report                             28


select s.student_name, c.course_name
from student_details s
join department_details d
on s.department_id = d.id
join course_details c
on d.id = c.department_id;









