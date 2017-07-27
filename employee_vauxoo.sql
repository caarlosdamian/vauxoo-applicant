-- Your sql code in this file
-- NOTE: Please, don't add sentence to create database in this script file.
--       You can create database locally to test it.
--       Consider add ';' at end sentence.

CREATE TABLE employee (
    departamento_id integer REFERENCES employee_departament,
    first_name varchar(50) NOT NULL,
    last_name varchar(50) NOT NULL
   
);

CREATE TABLE employee_department (
     id serial PRIMARY KEY
    name varchar(50) NO NULL,
    description varchar(100) NOT NULL
);

CREATE TABLE employee_hobby (
);

INSERT INTO employee (first_name,last_name,departamento_id) VALUES('Carlos','Damian',1);
INSERT INTO employee (first_name,last_name,departamento_id) VALUES('Marcelo','Sanchez',5);
INSERT INTO employee (first_name,last_name,departamento_id) VALUES('Javier','Duarte',6);
INSERT INTO employee (first_name,last_name,departamento_id) VALUES('Enrique','Guzman',2);

INSERT INTO employee_department (name,description) VALUES ('Departamento de Herramientas','Se guardan Herramientas')
INSERT INTO employee_department (name,description) VALUES ('Departamento de LActeos','Se guardan Lacteo')
INSERT INTO employee_department (name,description) VALUES ('Departamento de Enlatados','Se guardan Enlatados')
INSERT INTO employee_department (name,description) VALUES ('Departamento de Contabilidad','Se guardan a los Contadores')
INSERT INTO employee_department (name,description) VALUES ('Departamento de Computadoras','Se guardan Computadoras')
INSERT INTO employee_department (name,description) VALUES ('Departamento de Televisiones','Se guardan Televisiones')


-- ...
