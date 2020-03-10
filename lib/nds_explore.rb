require 'pp'

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

# printing directors_database
pretty_print_nds(directors_database)

def print_first_directors_movie_titles
  # movies = directors_database[0][:movies]
  # movies_i = 0
  
  # while movies_i < movies.length do
  #   puts movies[movies_i][:title]
  #   movies_i += 1
  # end
end

