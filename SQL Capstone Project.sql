create database e_learnersdb;
use e_learnersdb;
-- learners table
create table learners(
learner_id int auto_increment primary key,
full_name varchar(50),
country varchar(50)
);
select *from learners;
-- Courses table
create table courses(
course_id int primary key,
courser_name varchar(100),
category varchar(50),
unit_price decimal(10,2)
);


-- Purchases table
create table purchases (
purchase_id int primary key,
learner_id int,
course_id int,
quantity int,
purchase_date date,
foreign key (learner_id) references learners(learner_id),
foreign key (course_id) references courses(course_id)
);
drop table purchases;

--- insert sample data
-- Learners
insert into learners values
('1','Aarthi','India'),
('2','Shiv','India'),
('3','Udhay','USA'),
('4','Mary','UK'),
('5','Bommi','UAE'),
('6','Shri','Canada'),
('7', 'John', 'USA'),
('8', 'Priya', 'India'),
('9', 'David', 'UK'),
('10', 'Sara', 'Australia'),
('11', 'Ali', 'UAE'),
('12', 'Meena', 'India'),
('13', 'Chris', 'Canada'),
('14', 'Anu', 'India'),
('15', 'Ravi', 'India'),
('16', 'Kiran', 'India'),
('17', 'Sneha', 'India'),
('18', 'Tom', 'USA'),
('19', 'Jerry', 'USA'),
('20', 'Liya', 'UK'),
('21', 'Noah', 'Canada'),
(22, 'Emma', 'Australia'),
(23, 'Olivia', 'UK'),
(24, 'Ava', 'USA'),
(25, 'Sophia', 'Canada'),
(26, 'Isabella', 'USA'),
(27, 'Mia', 'UK'),
(28, 'Charlotte', 'Australia'),
(29, 'Amelia', 'India'),
(30, 'Harper', 'USA'),
(31, 'Evelyn', 'Canada'),
(32, 'Abhi', 'India'),
(33, 'Rohit', 'India'),
(34, 'Virat', 'India'),
(35, 'Smith', 'UK'),
(36, 'Root', 'UK'),
(37, 'Warner', 'Australia'),
(38, 'Kane', 'NZ'),
(39, 'Ben', 'USA'),
(40, 'Leo', 'France'),
(41, 'Max', 'Germany'),
(42, 'Raj', 'India'),
(43, 'Arjun', 'India'),
(44, 'Deepak', 'India'),
(45, 'Neha', 'India'),
(46, 'Pooja', 'India'),
(47, 'Rahul', 'India'),
(48, 'Sita', 'India'),
(49, 'Gita', 'India'),
(50, 'Manish', 'India'),
(51, 'Nikhil', 'India'),
(52, 'Tina', 'UK'),
(53, 'George', 'USA'),
(54, 'Henry', 'Canada'),
(55, 'Jack', 'USA'),
(56, 'Daniel', 'Australia'),
(57, 'Sophia L', 'UK'),
(58, 'Ella', 'USA'),
(59, 'Grace', 'Canada'),
(60, 'Chloe', 'UK'),
(61, 'Liam', 'USA'),
(62, 'Mason', 'Canada'),
(63, 'Logan', 'USA'),
(64, 'Lucas', 'Australia'),
(65, 'Ethan', 'UK'),
(66, 'James', 'USA'),
(67, 'Aiden', 'Canada'),
(68, 'Sebastian', 'USA'),
(69, 'Alexander', 'UK'),
(70, 'Michael', 'Australia'),
(71, 'Benjamin', 'USA'),
(72, 'Elijah', 'Canada'),
(73, 'William', 'USA'),
(74, 'Jacob', 'UK'),
(75, 'Emily', 'Australia'),
(76, 'Abigail', 'USA'),
(77, 'Madison', 'Canada'),
(78, 'Harper S', 'USA'),
(79, 'Evelyn R', 'UK'),
(80, 'Avery', 'Australia'),
(81, 'Sofia', 'USA'),
(82, 'Camila', 'Canada'),
(83, 'Aria', 'USA'),
(84, 'Scarlett', 'UK'),
(85, 'Victoria', 'Australia'),
(86, 'Luna', 'USA'),
(87, 'Zoe', 'Canada'),
(88, 'Nora', 'USA'),
(89, 'Hannah', 'UK'),
(90, 'Lily', 'Australia'),
(91, 'Addison', 'USA'),
(92, 'Aubrey', 'Canada'),
(93, 'Ellie', 'USA'),
(94, 'Stella', 'UK'),
(95, 'Natalie', 'Australia'),
(96, 'Leah', 'USA'),
(97, 'Hazel', 'Canada'),
(98, 'Violet', 'USA'),
(99, 'Aurora', 'UK'),
(100, 'Savannah', 'Australia');
-- Courses
select *from courses;
select *from learners;
select *from purchases;
drop table courses;
drop table learners;
drop table purchases;
insert into courses values
(101, 'SQL','Database',2000.00),
(102,'Oracle','Database', 1000.00),
(103, 'Python', 'programming',800.00),
(104, ' C++','OOPS', 500.00),
(105, 'Data science','Analytics', 2500.00),
(106, ' Web developer', 'Programming', 1300.00),
(107, 'Java', 'Programming', 900.00),
(108, 'Machine Learning', 'AI', 3000.00),
(109, 'Deep Learning', 'AI', 3500.00),
(110, 'Power BI', 'Analytics', 1500.00),
(111, 'Excel', 'Tools', 700.00),
(112, 'Tableau', 'Analytics', 1800.00),
(113, 'HTML', 'Web', 400.00),
(114, 'CSS', 'Web', 400.00),
(115, 'JavaScript', 'Web', 1200.00),
(116, 'React', 'Web', 2000.00),
(117, 'Node.js', 'Programming', 2200.00),
(118, 'MongoDB', 'Database', 1600.00),
(119, 'Cyber Security', 'Security', 2800.00),
(120, 'Cloud Computing', 'Cloud', 3000.00),
(121, 'Angular', 'Web', 1800.00),
(122, 'Vue.js', 'Web', 1700.00),
(123, 'Django', 'Programming', 2100.00),
(124, 'Flask', 'Programming', 1900.00),
(125, 'Spring Boot', 'Programming', 2500.00),
(126, 'Kotlin', 'Programming', 1600.00),
(127, 'Swift', 'Programming', 2000.00),
(128, 'Android Dev', 'Mobile', 2200.00),
(129, 'iOS Dev', 'Mobile', 2300.00),
(130, 'Game Dev', 'Programming', 2700.00),

(131, 'DevOps', 'Cloud', 3000.00),
(132, 'Docker', 'Cloud', 1800.00),
(133, 'Kubernetes', 'Cloud', 3200.00),
(134, 'AWS', 'Cloud', 3500.00),
(135, 'Azure', 'Cloud', 3400.00),
(136, 'GCP', 'Cloud', 3300.00),
(137, 'Big Data', 'Analytics', 3600.00),
(138, 'Hadoop', 'Analytics', 2800.00),
(139, 'Spark', 'Analytics', 3000.00),
(140, 'R Programming', 'Analytics', 1500.00),

(141, 'Statistics', 'Analytics', 1200.00),
(142, 'Linear Algebra', 'Math', 1000.00),
(143, 'Calculus', 'Math', 1100.00),
(144, 'Data Structures', 'Programming', 2000.00),
(145, 'Algorithms', 'Programming', 2200.00),
(146, 'Operating Systems', 'CS Core', 1800.00),
(147, 'Computer Networks', 'CS Core', 1700.00),
(148, 'Compiler Design', 'CS Core', 2100.00),
(149, 'Blockchain', 'Technology', 2900.00),
(150, 'Ethical Hacking', 'Security', 3100.00),
(151, 'UI/UX Design', 'Design', 1800.00),
(152, 'Graphic Design', 'Design', 1500.00),
(153, 'Photoshop', 'Design', 1200.00),
(154, 'Illustrator', 'Design', 1300.00),
(155, 'Figma', 'Design', 1400.00),
(156, 'Canva', 'Design', 800.00),
(157, 'Video Editing', 'Media', 2000.00),
(158, 'Animation', 'Media', 2500.00),
(159, 'Film Making', 'Media', 3000.00),
(160, 'Content Writing', 'Communication', 900.00),

(161, 'Digital Marketing', 'Marketing', 2200.00),
(162, 'SEO', 'Marketing', 1500.00),
(163, 'Social Media Marketing', 'Marketing', 1800.00),
(164, 'Email Marketing', 'Marketing', 1200.00),
(165, 'Affiliate Marketing', 'Marketing', 1600.00),
(166, 'Business Analytics', 'Business', 2800.00),
(167, 'Entrepreneurship', 'Business', 2000.00),
(168, 'Finance Basics', 'Finance', 1700.00),
(169, 'Stock Market', 'Finance', 2500.00),
(170, 'Accounting', 'Finance', 1800.00),

(171, 'HR Management', 'Business', 1600.00),
(172, 'Project Management', 'Business', 2300.00),
(173, 'Leadership Skills', 'Business', 1400.00),
(174, 'Public Speaking', 'Communication', 1200.00),
(175, 'Soft Skills', 'Communication', 1000.00),
(176, 'Time Management', 'Productivity', 900.00),
(177, 'Critical Thinking', 'Productivity', 1100.00),
(178, 'Problem Solving', 'Productivity', 1300.00),
(179, 'Research Methods', 'Academic', 1500.00),
(180, 'Academic Writing', 'Academic', 1400.00),

(181, 'Psychology Basics', 'Humanities', 1600.00),
(182, 'Sociology', 'Humanities', 1500.00),
(183, 'Philosophy', 'Humanities', 1400.00),
(184, 'History', 'Humanities', 1300.00),
(185, 'Geography', 'Humanities', 1200.00),
(186, 'Environmental Science', 'Science', 1700.00),
(187, 'Physics', 'Science', 2000.00),
(188, 'Chemistry', 'Science', 1900.00),
(189, 'Biology', 'Science', 1800.00),
(190, 'Astronomy', 'Science', 2100.00),

(191, 'Robotics', 'Technology', 3000.00),
(192, 'IoT', 'Technology', 2800.00),
(193, 'Embedded Systems', 'Technology', 2600.00),
(194, 'AR/VR', 'Technology', 3200.00),
(195, '3D Printing', 'Technology', 2500.00),
(196, 'Quantum Computing', 'Technology', 4000.00),
(197, 'Nanotechnology', 'Technology', 3500.00),
(198, 'Bioinformatics', 'Technology', 3300.00),
(199, 'Space Science', 'Science', 3700.00),
(200, 'Renewable Energy', 'Science', 2900.00);

--- purchases
insert into purchases values
(1,1, 101,1,'2024-01-10'),
(2,1,102,1,'2024-02-15'),
(3,2,103,2,'2024-03-1'),
(4,3,104,3,'2024-03-10'),
(5,4,101,2,'2024-04-05'),
(6,5,105,1,'2024-04-12'),
(7,2,102,2,'2024-05-1'),
(8,1,102,3,'2024-05-15'),
(9,8,105,3,'2024-04-18'),
(10,9,106,2,'2024-04-20'),
(11,10,101,1,'2024-04-22'),
(12,11,102,2,'2024-04-25'),
(13,12,103,1,'2024-04-28'),
(14,13,104,3,'2024-05-01'),
(15,14,105,2,'2024-05-03'),
(16,15,106,1,'2024-05-05'),
(17,16,101,2,'2024-05-08'),
(18,17,102,1,'2024-05-10'),
(19,18,103,3,'2024-05-12'),
(20,19,104,2,'2024-05-15'),
(21,20,105,1,'2024-05-18'),
(22,21,106,2,'2024-05-20'),
(23,22,101,1,'2024-05-22'),
(24,23,102,3,'2024-05-25'),
(25,24,103,2,'2024-05-28'),
(26,25,101,1,'2024-06-01'),
(27,26,102,2,'2024-06-02'),
(28,27,103,3,'2024-06-03'),
(29,28,104,1,'2024-06-04'),
(30,29,105,2,'2024-06-05'),
(31,30,106,1,'2024-06-06'),
(32,31,101,2,'2024-06-07'),
(33,32,102,1,'2024-06-08'),
(34,33,103,2,'2024-06-09'),
(35,34,104,3,'2024-06-10'),
(36,35,105,1,'2024-06-11'),
(37,36,106,2,'2024-06-12'),
(38,37,101,3,'2024-06-13'),
(39,38,102,1,'2024-06-14'),
(40,39,103,2,'2024-06-15'),
(41,40,104,1,'2024-06-16'),
(42,41,105,3,'2024-06-17'),
(43,42,106,2,'2024-06-18'),
(44,43,101,1,'2024-06-19'),
(45,44,102,2,'2024-06-20'),
(46,45,103,1,'2024-06-21'),
(47,46,104,2,'2024-06-22'),
(48,47,105,3,'2024-06-23'),
(49,48,106,1,'2024-06-24'),
(50,49,101,2,'2024-06-25'),
(51,50,102,1,'2024-06-26'),
(52,51,103,2,'2024-06-27'),
(53,52,104,3,'2024-06-28'),
(54,53,105,1,'2024-06-29'),
(55,54,106,2,'2024-06-30'),
(56,55,101,3,'2024-07-01'),
(57,56,102,1,'2024-07-02'),
(58,57,103,2,'2024-07-03'),
(59,58,104,1,'2024-07-04'),
(60,59,105,2,'2024-07-05'),
(61,60,106,3,'2024-07-06'),
(62,61,101,1,'2024-07-07'),
(63,62,102,2,'2024-07-08'),
(64,63,103,1,'2024-07-09'),
(65,64,104,2,'2024-07-10'),
(66,65,105,3,'2024-07-11'),
(67,66,106,1,'2024-07-12'),
(68,67,101,2,'2024-07-13'),
(69,68,102,1,'2024-07-14'),
(70,69,103,3,'2024-07-15'),
(71,70,104,2,'2024-07-16'),
(72,71,105,1,'2024-07-17'),
(73,72,106,2,'2024-07-18'),
(74,73,101,3,'2024-07-19'),
(75,74,102,1,'2024-07-20'),
(76,75,103,2,'2024-07-21'),
(77,76,104,1,'2024-07-22'),
(78,77,105,2,'2024-07-23'),
(79,78,106,3,'2024-07-24'),
(80,79,101,1,'2024-07-25'),
(81,80,102,2,'2024-07-26'),
(82,81,103,1,'2024-07-27'),
(83,82,104,2,'2024-07-28'),
(84,83,105,3,'2024-07-29'),
(85,84,106,1,'2024-07-30'),
(86,85,101,2,'2024-08-01'), 
(87,86,102,1,'2024-08-02'),
(88,87,103,2,'2024-08-03'),
(89,88,104,3,'2024-08-04'),
(90,89,105,1,'2024-08-05'),
(91,90,106,2,'2024-08-06'),
(92,91,101,3,'2024-08-07'),
(93,92,102,1,'2024-08-08'),
(94,93,103,2,'2024-08-09'),
(95,94,104,1,'2024-08-10'),
(96,95,105,2,'2024-08-11'),
(97,96,106,3,'2024-08-12'),
(98,97,101,1,'2024-08-13'),
(99,98,102,2,'2024-08-14'),
(100,99,103,1,'2024-08-15');

select *from purchases;
select *from courses;
select *from learners;

--- Data exploration (USing joins)
-- inner joins
-- Total amount spent by each course
select 
l.full_name,
c.courser_name,
p.quantity,
(p.quantity * c.unit_price) as total_amount from purchases p
inner join learners l on p.learner_id = l.learner_id
inner join courses c on p.course_id = c.course_id;

---/# left join  selection of courses per students
select
l.full_name,
c.courser_name
from learners l
left join purchases p on l.learner_id = p.learner_id
left join courses c on p.course_id = c.course_id;

-- Right join  courses bought
select 
c.courser_name,
l.full_name
from purchases p
Right join courses c on p.course_id = c.course_id
left join learners l on p.learner_id = l.learner_id;
--- //**Data Exploration Using Joins Data Presentation Guidelines for the following query Format currency values to 2 decimal places.Use aliases for column names (e.g., AS total_revenue).Sort results appropriately (e.g., highest total_spent first).***// ---

-- -- Total Spending by Learner & Country --

SELECT
    l.full_name AS learner_name,
    l.country,
    ROUND(SUM(p.quantity * c.unit_price), 2) AS total_Spent
FROM purchases p
INNER JOIN learners l ON p.learner_id = l.learner_id
INNER JOIN courses c ON p.course_id = c.course_id
GROUP BY l.learner_id, l.full_name, l.country
ORDER BY total_Spent DESC;

-- Total Revenue -- 
SELECT 
sum(p.quantity*c.unit_price) as Grand_Total_Revenue
FROM purchases p
inner join courses c on c.course_id= p.course_id;


--- /** 1. Display each learner’s total spending (quantity × unit_price) along with their country**/----
select *from learners;
select *from purchases;
select * from courses;


--- /*Top 3 most purchased courses**/----
select 
c.courser_name as Top_courses,
(p.quantity) as Total_quantity_sold from purchases p
join courses c on c.course_id = p.course_id 
order by Total_quantity_sold desc limit 3;

--- /** Revenue in each course category and total learners in each category**/----
select 
c.category,
round(sum(p.quantity*c.unit_price),2)as Total_revenue,
count(distinct p.learner_id) as unique_learners from purchases p
join courses c on c.course_id = p.course_id
group by c.category
order by total_revenue desc;

select *from learners;
select *from purchases;
select * from courses;
--- /* Learners who have purchased courses from more than one category..**/----
select 
l.full_name as learners_name from purchases p
join learners l on l.learner_id= p. learner_id
join courses c on c. course_id = p.course_id
group by l.full_name
having count(distinct c.category)>1;

-- Total Revenue per Month --

SELECT 
    DATE_FORMAT(p.purchase_date, '%Y-%m') AS month,
    SUM(p.quantity * c.unit_price) AS total_revenue
FROM purchases p
JOIN courses c 
    ON p.course_id = c.course_id
GROUP BY month
ORDER BY month;

-- Total Revenue per course --


-- /**Identify courses that have not been purchased at all**/ ---
select 
c.courser_name from courses c
left join purchases p on p.course_id = p.course_id
where p.course_id is null;




