         UPDATE characters 
          SET species = "Martian" 
          WHERE id = 8;
        --   WHERE id = (SELECT MAX(id) FROM characters;)