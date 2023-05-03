SELECT name, email, phone
FROM students
WHERE github IS NULL
AND start_date IS NOT NULL
AND end_date IS NOT NULL;