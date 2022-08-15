-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/uTgnRa
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE `Employees` (
    `emp_no` INT  NOT NULL ,
    `birth_date` date  NOT NULL ,
    `first_name` VARCHAR  NOT NULL ,
    `last_name` VARCHAR  NOT NULL ,
    `gender` VARCHAR  NOT NULL ,
    `hire_date` date  NOT NULL ,
    PRIMARY KEY (
        `emp_no`
    )
);

CREATE TABLE `Departments` (
    `dept_no` VARCHAR  NOT NULL ,
    `dept_name` VARCHAR  NOT NULL ,
    PRIMARY KEY (
        `dept_no`
    )
);

CREATE TABLE `Department_Employees` (
    `emp_no` INT  NOT NULL ,
    `dept_no` VARCHAR  NOT NULL ,
    `from_date` date  NOT NULL ,
    `to_date` date  NOT NULL 
);

CREATE TABLE `Department_Manager` (
    `dept_no` VARCHAR  NOT NULL ,
    `emp_no` int  NOT NULL ,
    `from_date` date  NOT NULL ,
    `to_date` date  NOT NULL 
);

CREATE TABLE `Salaries` (
    `emp_no` int  NOT NULL ,
    `salary` INTEGER  NOT NULL ,
    `from_date` date  NOT NULL ,
    `to_date` date  NOT NULL 
);

CREATE TABLE `Titles` (
    `emp_no` int  NOT NULL ,
    `title` VARCHAR  NOT NULL ,
    `from_date` date  NOT NULL ,
    `to_date` date  NOT NULL 
);

