SELECT student.id, student_name
FROM class 
INNER JOIN student 
ON class.class_title = student.class_title
WHERE class.teacher_name = 'Ms. Lovelace';