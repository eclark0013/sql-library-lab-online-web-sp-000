INSERT INTO series
  (id, title, author_id, subgenre_id)
  VALUES
  (1, "A", 1, 2),
  (2, "B", 1, 1);

INSERT INTO subgenres
  VALUES
  ("A"),
  ("B");

INSERT INTO authors
  VALUES
  ("A"),
  ("B");

INSERT INTO books
  (title, year, series_id)
  VALUES
  ("A", 1999, 1),
  ("B", 1999, 1),
  ("C", 1999, 1),
  ("A", 1999, 2),
  ("B", 1999, 2),
  ("C", 1999, 2);

INSERT INTO characters
  (name, motto, species, author_id, series_id)
  VALUES
  ("A", "B", "C", 1, 1);
