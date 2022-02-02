 create temporary table animal_breed_temp Select * from animal_breed;
 Select * from animal_breed_temp;
 set sql_safe_Updates = 0;
update animal set Animal_Breed_ID = 1;
select * from animal;
delete from animal_breed where Animal_Breed_ID != 1;
Select * from animal_breed;
Select distinct Animal_Catagory_ID, breed from adoptable_pets a join animal_catagory b on `Animal Type` = b.animal_Catagory order by breed;

create temporary table temp Select distinct Animal_Catagory_ID, breed from adoptable_pets a 
join animal_catagory b on `Animal Type` = b.animal_Catagory order by breed;
create temporary table temp Select distinct Animal_Catagory_ID, `Pet Size` from adoptable_pets a 
join animal_catagory b on `Animal Type` = b.animal_Catagory order by `Pet Size`;

create temporary table temp Select distinct Animal_Catagory_ID, Color from adoptable_pets a 
join animal_catagory b on `Animal Type` = b.animal_Catagory order by Color;
drop table temp;
select * from temp;
select * from (
	Select distinct Row_number () over (order by breed) as id, Animal_catagory_Id, breed from temp 
) as a;

insert into animal_color 
select * from (
	Select distinct Row_number () over (order by Color) as id, Animal_catagory_Id, Color from temp 
) as a where id = 1 order by Color;
insert into animal_color 
select * from (
	Select distinct Row_number () over (order by Color) as id, Animal_catagory_Id, Color from temp 
) as a where id != 1 order by Color;



insert into animal_size 
select * from (
	Select distinct Row_number () over (order by `Pet Size`) as id, Animal_catagory_Id, `Pet Size` from temp 
) as a where id = 1 order by `Pet Size`;
insert into animal_size 
select * from (
	Select distinct Row_number () over (order by `Pet Size`) as id, Animal_catagory_Id, `Pet Size` from temp 
) as a where id != 1 order by `Pet Size`;


insert into animal_breed 
select * from (
	Select distinct Row_number () over (order by breed) as id, Animal_catagory_Id, breed from temp 
) as a where id = 1 order by breed;
insert into animal_breed 
select * from (
	Select distinct Row_number () over (order by breed) as id, Animal_catagory_Id, breed from temp 
) as a where id != 1 order by breed;
 
-- insert into animal_breed select * from animal_shelter.temp;
-- update animal_breed set Animal_Breed_ID = Animal_Breed_ID  - 1 where Animal_Breed_ID >=152;
-- select * from animal_shelter.animal_size;
-- select * from animal_shelter.animal_catagory c join animal_shelter.animal a on c.Animal_Catagory = a.Category
select * from adoptable_pets a join animal_breed b on a.Breed = b.Animal_breed join animal c on a.`Pet name` = c.Animal_Name;
update animal a join adoptable_pets b on b.`Pet name` = a.Animal_Name
join   animal_color c on b.Color = c.Animal_Color
set a.Animal_Color_ID = c.Animal_Color_ID;
update animal a join adoptable_pets b on b.`Pet name` = a.Animal_Name
set a.Color = b.Color;

update animal a join adoptable_pets b on b.`Pet name` = a.Animal_Name
set a.Breed = b.Breed;
select * from animal;
update animal a join adoptable_pets b on b.`Pet name` = a.Animal_Name set a.Animal_photo = b.`URL Link`;
update animal a join animal_breed b on b.Animal_Breed_ID = a.Animal_Breed_ID set a.Breed = b.Animal_breed;
