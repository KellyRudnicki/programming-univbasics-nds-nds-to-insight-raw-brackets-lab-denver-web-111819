$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
 
 directors_database
 outer_array = 0
 results = {}

 while outer_array < directors_database.length do 
   directors_name = directors_database[outer_array][:name]
   
   directors_film_total = 0
   inner_hash = 0 
   
   while inner_hash < directors_database[outer_array][:movies].length do
	    directors_film_total += directors_database[outer_array][:movies][inner_hash][:worldwide_gross]
		      
		  inner_hash += 1
		end
   
   #pp directors_film_total
   results[directors_name] = directors_film_total
   
   outer_array += 1
  end
  pp results
  
  #result

  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
    
  }
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  # Be sure to return the result at the end!
  nil
end
