

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
 pp nds
  nil
end

def print_first_directors_movie_titles
  i = 0
  movies = directors_database[0][:movies]
  #[0] is first director - [:movies] gives all his/her movies
  while i < movies.count do
    #until we are at the end of the movies for that director
    puts movies[i][:title]
    # outputs the movie title at position i
    i += 1
  end
end

