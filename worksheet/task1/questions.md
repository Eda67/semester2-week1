# Question 1 - Exam Style Questions.

1.	Identify two entities shown in the database diagram and briefly describe what real-world objects they represent. [4]
- Student. it represents individual student at the university and each row are the details of that individula steudent, (ex: first name, last name,date of birth, email, year of enrollment)
2.	Define the term primary key with reference to one primary key from the database. [2]
- Primary key is an attribute in a table that uniquelly identifies each record and cannot contain duplicates or null values . For example from the student.png, Studentid is a primary key that is unique and has no duplicates.
3.	Explain what is meant by a foreign key. Using the database diagram, identify one foreign key and describe the relationship it enforces. [3]
- A foreign key is an attribute in a table that refers to the primary key of another table. Courseid is a foreign key in the Enrollment table and refers to the primary key of the Course table. This enforces that every Courseid in the Enrollment table must exist in the course table 
4.	Describe how the database models the relationship between students and courses. Explain why this relationship cannot be represented using a single table. [3]
- The relationship between student and course is many-to-many. Which means that one student can take multiple courses and one course can have multiple students. the data base uses a table (Enrollment table) that contains the foreign keys, studentid and courseid, that links the student and course table. As the relationship is many-to-many, representing them in a table will cause repeated data (waste of memory) as for one student we'll get multiple courseis and for one courseid we will get multiple studentid. This results to duplication and inconsistancy.
5.	Explain the purpose of the Enrolment table. Identify two attributes stored in this table and justify why they belong there rather than in another table. [4]
- the purpose: is to represent and store the information about the relationship between the tables Student and course.
 Attribute: Grades, it belongs to Enrollment table as it belongs to both student and course. this attribute cannot belong to just Student table, as there needs to be a courseid for that grade too.
 Atrribute: Academic year, it describes which accademic year he student took that course, it's not something that belongs to student entity or the curse entity.
6.	Identify the highest normal form that this database satisfies and justify your answer with reference to the structure of the tables and their attributes. [4]
- As the tables in the database hace primary keys with atomic values and each row is uniquely indentifiable, it meets 1NF. 
- There are no partial dependencies on the primary keys in the tables in the databse, and it satisfies 1NF , so it meets 2NF
- There are no transitive dependecy in the tables, all the attributes directly depends on the primary key and no partial dependecy on any other non primary keys, and it satisfies 2NF, so it meets 3NF.