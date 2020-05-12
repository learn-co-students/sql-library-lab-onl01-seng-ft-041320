def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books
  INNER JOIN series
  ON books.series_id = series.id
  WHERE series.id = 1
  ORDER BY books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters
  WHERE LENGTH(motto) = (SELECT MAX(LENGTH(motto)) from characters);"
end

# Found this solution on stack overflow. I like it because it handles if
# there is more than one thing that is the most prolific. :-)
def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters
   GROUP BY species
   HAVING COUNT(*) = (SELECT MAX(count) FROM 
                     (SELECT COUNT(*) as count FROM characters
                      GROUP BY species));"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM SERIES
    INNER JOIN subgenres
    ON series.subgenre_id = subgenres.id
    INNER JOIN authors
    ON series.author_id = authors.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series 
  JOIN books 
  ON books.series_id = series.id 
  JOIN character_books 
  ON character_books.book_id = books.id 
  JOIN characters 
  ON character_books.character_id = characters.id  
  ORDER BY characters.species = 'human'
  ASC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(*) as count FROM character_books 
  JOIN characters ON character_books.character_id = characters.id 
  GROUP BY characters.name 
  ORDER BY count DESC, characters.name ASC;;"
end
