$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
    
 director_index = 0
 results = {
   
 }

 while director_index < nds.length do 
   directors_name = nds[director_index][:name]
   result[directors_name] = 0 
   film_index = 0 
   
   while film_index < nds[director_index][:movies].length do 
     result[director_name] += nds[director_index][:movies][film_index][:worldwide_gross]
     film_index += 1
    end 
    
   director_index += 1
   
  end
  
  result

  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  #
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
