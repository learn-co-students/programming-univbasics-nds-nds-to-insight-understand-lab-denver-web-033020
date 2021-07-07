$LOAD_PATH.unshift(File.dirname(__FILE__))
require "pp"
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  title_index = 0 
  while title_index<directors_database[0][:movies].length do
    puts directors_database[0][:movies][title_index][:title]
    title_index+=1
  end
end

 pp directors_database
