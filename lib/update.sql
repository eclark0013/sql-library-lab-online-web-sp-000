require 'pry'

thing = SELECT MAX(id) FROM characters
binding.pry

UPDATE characters SET name = "Martian" WHERE id=();
