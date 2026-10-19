SELECT * 
FROM parks_and_recreation.employee_demographics;

#SELECT first_name,
 #last_name, 
 #birth_date,
 #age,
 #age + 10
#FROM parks_and_recreation.employee_demographics;/*

SELECT first_name,
 last_name, 
 birth_date,
 age,
 (age + 10) * 10 + 10
FROM parks_and_recreation.employee_demographics;
# PEMDAS

SELECT DISTINCT first_name # ewtene ozgermedi, oytkeni barligi unique
FROM parks_and_recreation.employee_demographics;

SELECT gender # erkek jane ayel dep jazdi
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT gender # erkek jane ayel dep jazdi, birak kaytalangandrdi jazbadi
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT first_name, gender # bul jerde attari itak kaytalanbaydi, solardin kasina gender jazdi
FROM parks_and_recreation.employee_demographics;