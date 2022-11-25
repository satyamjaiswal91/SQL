Show databases;
use hello_world;
Create table data(
sNO int auto_increment primary key,
uid varchar(50) unique,
first_name varchar(50) not null,
last_name varchar(50),
program_code varchar(50));
insert into data (uid,first_name,last_name,program_code)
values
('jjGbDfobgZMa4GJ4ui0yCqnTgH3',	'Aryaman',	'Shrivastava',	'EJAVANOV122'),
('YFCBMNyC6PIDXJlbFOrPSfxbuA2',	'Subodh','Subhash',	'EJSNOV122'),
('Sq2TBz80GLaU1c01I4PSAJL4J6s1','Lalitsingh',	'Nalwaya',	'EJAVANOV122'),
('YFCMNyC6PIDXJlbFOrPSfxbuA2',	'Subodh','Subhash','EJAVANOV122'),
('GQo7vmNu78Z1WI5GCnD9qkZ8avI2',	'LIKHITH',	'G',	'EJAVANOV122'),
('uOJ73B9ZvreHTG4Ih2s8R7N1MY82',	'Subodini',	'pramod',	'EJAVANOV122'),
('yPfBxt3tSxQ0pSm1FbNv9zx9FC42'	,'Rahul',	'Kumar','	EJSNOV122'),
('yPBxt3tSxQ0pSm1FbNv9zx9FC42',	'Rahul',	'Kumar'	,'EJAVANOV122'),
('xCGXUJ1EWVbADTPGpeIR2Jd2er1',	'Dev	','Nag	','EDSOCT122'),
('jDPiREWg7wcJEzyO3FSAuj9oKgG3',	'Jeevan','bharti',	'ERJSSEP122'),
('F9ObBzJ17uW5nyv04P4eQYnWYEA3',	'B.RANJITH'	,'RAJ	','EPYTNOV122'),
('xf4HbEO0GahBx1FnbO5vkrostZp1',	'Mythili.','	S',	'ECPOCT122'),
('lLKdtyBmlSg2HVIoERNrPNXpdim2',	'Rekha',NULL,		'EJSNOV122'),
('o4ZYITi4tsf0XcE4tJmuy9Hm4oB3',	'Tejasvinee',	'Chincholkar',	'EJAVAOCT122');

select first_name as "First Name",last_name as "Last Name" from data;
