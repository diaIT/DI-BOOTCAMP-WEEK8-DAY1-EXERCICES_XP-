JE ne vois pas ton exercice 
tout est commenté

---CREATE DATABASE bootcamp;

   CREATE TABLE students(id SERIAL PRIMARY KEY, last_name VARCHAR(50) NOT NULL, first_name VARCHAR(100) NOT NULL, birth_date DATE NOT NULL);

   INSERT INTO students (last_name, first_name, birth_date ) VALUES ('Benichou', 'Marc', '02/11/1998'),('Chohen', 'Yoan', '03/12/2010'),('Benichou', 'Lea', '27/07/1987'),('Dux', 'Amelia', '07/04/1996'), ('Grez', 'David', '14/06/2003'), ('Simpson','Omer', '03/10/1980');
   
   SELECT * FROM students;
  
   INSERT INTO  students (last_name, first_name, birth_date ) VALUES ('Boubacar', 'Diallo', '26/05/1991');
   
   SELECT * FROM students;
   
   SELECT last_name, first_name FROM students ;
   
   SELECT * FROM students WHERE id=2;
   
   SELECT last_name, first_name FROM students WHERE last_name='Benichou' AND first_name='Marc';
 
   SELECT last_name, first_name FROM students WHERE last_name='Benichou' OR first_name='Marc';

   SELECT * FROM students WHERE first_name LIKE '%a%';

---Fetch the students whose first_names start with the letter a.
   SELECT * FROM students WHERE first_name LIKE 'a%';

---Fetch the students whose first_names end with the letter a.
   SELECT * FROM students WHERE first_name LIKE '%a';
 
---Fetch the students whose second to last letter of their first_names are a (Example: Leah).
   SELECT * FROM students WHERE first_name LIKE '%a_';
   
---Fetch the students whose id’s are equal to 1 AND 3 .
   SELECT * FROM students WHERE id=1 ;
   SELECT * FROM students WHERE id=3 ;

   
---Fetch the students whose birth_dates are equal to or come after 1/01/2000. (show all their info).
   SELECT * FROM students WHERE birth_date='01/10/2000' OR birth_date>'01/10/2000';

    






