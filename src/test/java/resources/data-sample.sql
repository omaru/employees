INSERT INTO department (id,name) values(1,'department a');
INSERT INTO department (id,name) values(2,'department b');
INSERT INTO department (id,name) values(3,'department c');
INSERT INTO employee (id,first_name,middle_initial,last_name,date_of_birth,date_of_employment,department_id) values (employee_sequence.nextval,'a','name a','lastname a',{ts '2012-09-17 00:00:00'},{ts '2012-07-20 00:00:00'},1);
INSERT INTO employee (id,first_name,middle_initial,last_name,date_of_birth,date_of_employment,department_id) values (employee_sequence.nextval,'b','name b','lastname b',{ts '2012-09-17 00:00:00'},{ts '2013-11-03 00:00:00'},1);
INSERT INTO employee (id,first_name,middle_initial,last_name,date_of_birth,date_of_employment,department_id) values (employee_sequence.nextval,'c','name c','lastname c',{ts '2012-09-17 00:00:00'},{ts '2014-05-05 00:00:00'},2);
INSERT INTO employee (id,first_name,middle_initial,last_name,date_of_birth,date_of_employment,department_id) values (employee_sequence.nextval,'d','name d','lastname d',{ts '2012-09-17 00:00:00'},{ts '2015-04-14 00:00:00'},2);
INSERT INTO employee (id,first_name,middle_initial,last_name,date_of_birth,date_of_employment,department_id) values (employee_sequence.nextval,'e','name e','lastname e',{ts '2012-09-17 00:00:00'},{ts '2009-01-15 00:00:00'},3);
INSERT INTO employee (id,first_name,middle_initial,last_name,date_of_birth,date_of_employment,department_id) values (employee_sequence.nextval,'f','name f','lastname f',{ts '2012-09-17 00:00:00'},{ts '2008-02-20 00:00:00'},3);
INSERT INTO employee (id,first_name,middle_initial,last_name,date_of_birth,date_of_employment,department_id) values (employee_sequence.nextval,'g','name g','lastname g',{ts '2012-09-17 00:00:00'},{ts '1976-03-01 00:00:00'},3);