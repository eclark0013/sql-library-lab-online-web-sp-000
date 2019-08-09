UPDATE characters SET name = "Martian" WHERE character.id=(SELECT MAX(id) FROM characters);
