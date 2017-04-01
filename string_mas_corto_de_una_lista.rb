#In this method let's to create a shortest method that received one array of string and return the string or strings more shortest.
 	
def shortest(array)
	p word_short = []
	array.each do |word| 
		if word.length <= array.first.length
		p word_short << word
		end
	end
		word_short
end

p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
p shortest(['gato', 'perro', 'elefante', 'jirafa']) == ["gato"]
p shortest(['rojo', 'verde', 'negro', 'morado']) == ["rojo"]
