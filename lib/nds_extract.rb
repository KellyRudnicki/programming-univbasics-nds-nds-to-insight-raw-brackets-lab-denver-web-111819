$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)

 directors_database
 outer_array = 0
 results = {}
  
  while outer_array < nds.length do 
      directors_name = nds[outer_array][:name]
   
      directors_film_total = 0
      inner_hash = 0 
   
      while inner_hash < nds[outer_array][:movies].length do
	        directors_film_total += nds[outer_array][:movies][inner_hash][:worldwide_gross]
		      
		      inner_hash += 1
		  end
		
      results[directors_name] = directors_film_total
   
      outer_array += 1
    end
  pp results

  nil
end
