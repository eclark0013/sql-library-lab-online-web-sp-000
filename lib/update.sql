
thing = SELECT MAX(id) FROM characters

UPDATE characters SET name = "Martian" WHERE id=thing;
