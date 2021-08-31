array = (1..20)

#Usando include
puts "Este array si contiene numeros pares" if array.include? 2
puts "y estos son" + " #{array.find_all{|i| i % 2 == 0}.to_s}"

#usando last

puts "y el ultimo valor es" + " #{array.last}"

#usando max

puts "que coincide con el mayor valor del array que es" + " #{array.max}"

#usando min

puts "mientras que el valor minimo de nuestro array es" + " #{array.min}"

 