$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  
  pp directors_database
end

def print_first_directors_movie_titles
  
##while directors_database do

movies = directors_database[0][:movies]
i = 0  
while i < movies.length do
 puts movies[i][:title]
 i += 1
 end
   # pp 
 # def ruby lib/nds_explore.rb
end




