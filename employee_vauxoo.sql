-- Your sql code in this file
-- NOTE: Please, don't add sentence to create database in this script file.
--       You can create database locally to test it.
--       Consider add ';' at end sentence.

-- DROP TABLE employee;
-- DROP TABLE employee_department;
-- DROP TABLE employee_hobby;
-- DROP TABLE pasatiempo_hobby;

CREATE TABLE employee_department (
     id serial PRIMARY KEY,
    name varchar(50) NO NULL,
    description varchar(100) NOT NULL
);

CREATE TABLE employee (
    id serial PRIMARY KEY,
    departamento_id integer REFERENCES employee_departament,
    jefe integer REFERENCES employee,
    first_name varchar(50) NOT NULL,
    last_name varchar(50) NOT NULL
   
);

CREATE TABLE employee_hobby (
    id serial PRIMARY KEY,
    name varchar(50) NOT NULL,
    description varchar(100)NOT NULL
);

CREATE TABLE pasatiempo_empleado(
    employee_id integer REFERENCES employee,
    hobby_id integer REFERENCES employee_hobby,
    PRIMARY KEY (employee_id,hobby_id)
);



INSERT INTO employee_department (name,description) VALUES ('Departamento de Herramientas','Se guardan Herramientas')
INSERT INTO employee_department (name,description) VALUES ('Departamento de LActeos','Se guardan Lacteo')
INSERT INTO employee_department (name,description) VALUES ('Departamento de Enlatados','Se guardan Enlatados')
INSERT INTO employee_department (name,description) VALUES ('Departamento de Contabilidad','Se guardan a los Contadores')
INSERT INTO employee_department (name,description) VALUES ('Departamento de Computadoras','Se guardan Computadoras')
INSERT INTO employee_department (name,description) VALUES ('Departamento de Televisiones','Se guardan Televisiones')

INSERT INTO employee (first_name,last_name,departamento_id,jefe) VALUES('Carlos','Damian',1,4;
INSERT INTO employee (first_name,last_name,departamento_id,jefe) VALUES('Marcelo','Sanchez',5,4);
INSERT INTO employee (first_name,last_name,departamento_id,jefe) VALUES('Javier','Duarte',6,2);
INSERT INTO employee (first_name,last_name,departamento_id,jefe) VALUES('Enrique','Guzman',2,2);

INSERT INTO employee_hobby (name,description) VALUES ('football','Jugar Retas');
INSERT INTO employee_hobby (name,description) VALUES ('Matematica','Hacer algoritmos');
INSERT INTO employee_hobby (name,description) VALUES ('Juegos Onlie','Jugar en la computadora');

INSERT INTO pasatiempo_empleado (employee_id,hobby_id) VALUES (1,1);
INSERT INTO pasatiempo_empleado (employee_id,hobby_id) VALUES (1,2);
INSERT INTO pasatiempo_empleado (employee_id,hobby_id) VALUES (2,3);
INSERT INTO pasatiempo_empleado (employee_id,hobby_id) VALUES (2,1);
INSERT INTO pasatiempo_empleado (employee_id,hobby_id) VALUES (3,2);
INSERT INTO pasatiempo_empleado (employee_id,hobby_id) VALUES (3,3);
INSERT INTO pasatiempo_empleado (employee_id,hobby_id) VALUES (4,2);
INSERT INTO pasatiempo_empleado (employee_id,hobby_id) VALUES (4,1);



-- ...
