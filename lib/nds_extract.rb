$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)

 results = {
   
 }
 
 directors_database
 outer_array = 0
 total_films_by_director = []

 while outer_array < directors_database.length do 
   directors_name = directors_database[outer_array][:name]
   
   irectors_film_total = 0
   inner_hash = 0 
   
   while inner_hash < directors_database[outer_array][:movies].length do
		      directors_film_total += directors_database[outer_array][:movies][inner_hash][:worldwide_gross]
		      
		      inner_hash += 1
		end
   
   
   total_films_by_director << {directors_name => directors_film_total}
   
   outer_array += 1
  end
  
  puts total_films_by_director
   
  end
  
  #result

  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  #result = {
    
  #}
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end
