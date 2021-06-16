SELECT B.title
FROM books B INNER JOIN books_subjects BS
ON B.id=BS.book
INNER JOIN subjects S
ON BS.subject=S.id
WHERE S.name IN ('Technology','Politics');
