CREATE TABLE publisher (
  id int PRIMARY KEY,
  name TEXT,
  country TEXT
);

CREATE TABLE books (
  id int PRIMARY KEY,
  title TEXT,
  publisher integer,
  FOREIGN KEY (publisher) REFERENCES publisher.id
);

CREATE TABLE subjects (
  id int PRIMARY KEY,
  name TEXT
);


CREATE TABLE books_subjects (
  book int,
  subject int,

  FOREIGN KEY (book) REFERENCES books.id,
  FOREIGN KEY (subject) REFERENCES subjects.id
);
