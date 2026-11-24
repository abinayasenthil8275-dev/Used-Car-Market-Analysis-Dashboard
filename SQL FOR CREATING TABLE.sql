create database Resale;
use Resale;
create table car_details (Name varchar(50),Brand varchar(20),year int,selling_price int,km_driven int,fuel varchar(20),seller_type varchar(30),transmission varchar(20),owner varchar(20),mileage float,engine int,max_power float,seats int);
select * from car_details;
drop database Resale;