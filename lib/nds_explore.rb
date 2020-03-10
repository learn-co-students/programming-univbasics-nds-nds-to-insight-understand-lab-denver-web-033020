$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  require 'pp'
  pp nds
  # Change the code below to pretty print the nds with pp
  nil
end

p directors_database[0][:movies][0][:title]

def print_first_directors_movie_titles
      1.times do
      puts "#{directors_database[0][:movies][0][:title]}"
      puts "#{directors_database[0][:movies][1][:title]}"
      puts "#{directors_database[0][:movies][2][:title]}"
      puts "#{directors_database[0][:movies][3][:title]}"
      puts "#{directors_database[0][:movies][4][:title]}"
      puts "#{directors_database[0][:movies][5][:title]}"
      end 
  end
