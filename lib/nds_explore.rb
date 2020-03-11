$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

pp directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  index=0
  first_director_movies = directors_database[0][:movies]
  
  while index < first_director_movies.length do
    puts first_director_movies[index][:title]
    index +=1
  end
  
end
