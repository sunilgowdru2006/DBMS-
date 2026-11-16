1. INSERT – Insert a single record
INSERT INTO student 
VALUES (1, 'Asha', 'BCA', 80, 'Koppal');
​2. INSERT – Insert multiple records
INSERT INTO student VALUES 
(2, 'Ravi', 'BCA', 75, 'Hubli'),
(3, 'Kiran', 'BCom', 85, 'Gadag'),
(4, 'Sneha', 'BCA', 90, 'Koppal');
3. UPDATE – Update student marks
UPDATE student 
SET marks = 95 
WHERE id = 1;
4. DELETE – Delete a particular record
DELETE FROM student 
WHERE id = 4;
5. SELECT – Display all records
SELECT * FROM student;
6. DELETE – Delete all records
DELETE FROM student;
