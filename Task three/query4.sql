SELECT COUNT(*) as total, lesson_type, 
TO_CHAR(lesson.date_of_taken_lesson, 'MONTH') AS month_
FROM lesson
GROUP BY  TO_CHAR(lesson.date_of_taken_lesson, 'MONTH'),lesson_type
ORDER BY month_;
