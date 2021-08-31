array = ["Matz", "Guido", "Dojo", "Choi", "John"]
array_b = [0 ,1, 4, 6, 7,23, 43]

# Obteniendo "Guido"  con at

puts array.at(1)

# Obteniendo "John"  con fetch

puts array.fetch(-1)

#Eliminando "Guido" con delete

array.delete('Guido')
puts array

#Poniendolos al reves con reverse

puts array.reverse

#obteniendo el largo de array_b

puts array_b.length

# ordenando array_b de menor a mayor

puts array_b.sort

# Usando slice para obtener Matz y Guido y metodo con corchete
puts array.slice(0,2)
puts array[0..1]

# Usando shuffle para obtener un nuevo array desordenado
array_c = array_b.shuffle
puts array_c

# Uniendo el array poniedo un X entre cada numero del array_b

puts array_b.join('X')

# Insertando despues de 'Matz' dos nombres

puts array.insert(1,'Ana','Bernard' )

# armando un 'Guido en el Dojo'

puts array.values_at(1,2).join(" en el ")
