--create TABLE ANIMAL_SHELTER(
--    AID VARCHAR(4),
--    ANIMAL_TYPE VARCHAR(10),
--    INTAKE_YEAR NUMBER(4),
--    INTAKE_CONDITION VARCHAR(10) check(INTAKE_CONDITION in ('Injured','Normal','Sick')),
--    NAME VARCHAR(10),
--    FOUND_LOCATION VARCHAR(25),
--    WEIGHT_UPON_INTAKE NUMERIC(4,1),
--    SEX_UPON_INTAKE VARCHAR(25) check(SEX_UPON_INTAKE in ('Neutered Male','Intact Male','Spayed Female')),
--    primary key (AID)
--);

--insert into ANIMAL_SHELTER
--    values('a001','dog',2015,'Injured','Sugar','Gainesville',13,'Neutered Male');
--insert into ANIMAL_SHELTER
--    values('a002','cat',2018,'Normal','Jewel','Gainesville',11,'Intact Male');
--insert into ANIMAL_SHELTER
--    values('a003','dog',2019,'Injured','Meo','Ocala',12,'Spayed Female');
--insert into ANIMAL_SHELTER
--    values('a004','cat',2015,'Normal','Cookie','Gainesville',18,'Spayed Female');
--insert into ANIMAL_SHELTER
--    values('a005','cat',2020,'Normal','Harley','Jacksonville',4,'Intact Male');
--insert into ANIMAL_SHELTER
--    values('a006','dog',2014,'Injured','Huffle','Ocala',6,'Neutered Male');
--insert into ANIMAL_SHELTER
--    values('a007','other',2018,'Sick','Coco','Jacksonville',30,'Spayed Female');
--insert into ANIMAL_SHELTER
--    values('a008','cat',2017,'Sick','Momo','Ocala',7,'Intact Male');

--select AID,animal_type,intake_year,name from animal_shelter where intake_condition='Sick' ORDER BY intake_year ASC;

--select count(*) from animal_shelter where animal_type='dog' and found_location='Ocala' and intake_year>=2015;

--select name,animal_type from animal_shelter where intake_condition='Injured' and found_location='Gainesville' and intake_year>=2014 and intake_year<=2016;

--select name,animal_type,intake_condition from animal_shelter where AID not in 
--    (select AID from animal_shelter where intake_condition='Normal') and (intake_year=2014 or intake_year=2017) and sex_upon_intake='Intact Male';

--select name,animal_type,intake_year from animal_shelter where (name like '%le%' or name like '%ar%') and (intake_year=2014 or intake_year=2020);

--select name,animal_type,intake_year,weight_upon_intake from animal_shelter ORDER BY animal_type ASC, intake_year DESC, weight_upon_intake DESC; 

--select AVG(weight_upon_intake) as Avg_weight from animal_shelter;

--UPDATE animal_shelter SET weight_upon_intake=weight_upon_intake*1.2 where weight_upon_intake>15;

select * from animal_shelter;














