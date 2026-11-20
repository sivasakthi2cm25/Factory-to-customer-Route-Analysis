create database Nassau_Candy_RA ;
use Nassau_Candy_RA ;

create table Nassau_Candy_Route_Analysis (
Row_ID int primary key ,
Order_ID varchar(50),
Order_Date DATE,
Ship_Date DATE,
Ship_Mode varchar(50),
Customer_ID int,
Country varchar (50),
City varchar (50),
State varchar(50),
Postal_Code int,
Division varchar(50),
Region varchar(50),
Product_ID varchar(54),
Product_Name varchar(50),
Sales decimal,
Units int,
Gross_Profit decimal ,
Cost decimal,
Customer_Latitude decimal,
Customer_Longitude decimal,
Factory_ID varchar(50),
Factory_Name varchar(50),
Factory_City varchar(50),
Factory_State varchar(50),
Factory_Latitude decimal,
Factory_Longitude decimal,
Distance_KM decimal,
Route_Efficiency decimal 

);