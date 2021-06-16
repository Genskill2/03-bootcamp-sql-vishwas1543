SELECT S.name
FROM subjects S INNER JOIN books_subjects BS
ON S.id=BS.subject
INNER JOIN books B
ON BS.book=B.id
WHERE B.title='Atomic Habits';
