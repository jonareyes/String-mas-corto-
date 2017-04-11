#In this method let's to create a shortest method that received one array of string and return the string or strings more shortest.
 	
def shortest(array)
 arr = []
 min = array[0].length
 	for i in 0..array.length-1
  	if array[i].length <= min
    	min = array[i].length
  	end
 	end
 	array.each do |palabra|
   arr << palabra if palabra.length == min
 	end
 
 	arr
end

p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
p shortest(['gato', 'perro', 'elefante', 'jirafa']) == ["gato"]
p shortest(['verde','rojo' ,'negro', 'morado']) == ["rojo"]
