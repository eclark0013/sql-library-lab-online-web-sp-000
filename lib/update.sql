UPDATE characters SET name = "Martian" WHERE name = "SELECT characters.name FROM characters WHERE id=(SELECT MAX(id) FROM characters)";
