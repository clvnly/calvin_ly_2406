CREATE TABLE Customers(
CustomerID NUMERIC,
F_Name VARCHAR2,
L_Name VARCHAR2,
DOB DATE,
Address1 VARCHAR2,
Address2 VARCHAR2,
Reward_Points INTEGER)

CREATE TABLE Employees(
EmpID NUMERIC,
Emp_Type CHAR,
F_Name VARCHAR2,
L_Name VARCHAR2,
DOB DATE,
Address1 VARCHAR2,
Address2 VARCHAR2)


CREATE TABLE Office_Emp
EmpID NUMERIC,
DeptID NUMERIC,
Salary INTEGER)

CREATE TABLE Drivers(
EmpID NUMERIC,
Vehicle_ID NUMERIC,
DeliveryID NUMERIC,
Amt_of_Deliv_Completed INTEGER)

CREATE TABLE Deliveries(
DeliveryID NUMERIC,
OrderDate DATE,
DeliveryTime INTEGER,
Cost DOUBLE)

CREATE TABLE Payment_Details(
PaymentID NUMERIC,
CardNumber NUMERIC,
Payment_Type VALUESET,
Cardholder VARCHAR2,
CardCompany VALUESET,
Expiration DATE,
SecurityCode NUMBER)

CREATE TABLE Vehicles(
Vehicle_ID NUMERIC,
LicensePlate NUMERIC,
VehicleType VALUESET,
Mileage INTEGER,
Date_of_last_repair DATE)

CREATE TABLE Departments(
Dept_ID NUMERIC,
Dept_Name VARCHAR2,
Dept_Desc VARCHAR2)

CREATE TABLE Branch(
Branch_ID NUMERIC,
Branch_Name VARCHAR2,
Branch_Loc VARCHAR2)
