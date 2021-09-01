# Mostrar desde el 1 al 255
a = (0..255).to_a
puts a

# Mostrar impares desde el 1 al 255
a = (0..255).to_a
def impares (arg)
    arg.find_all{|i| i%2 != 0}
end
puts impares a

#Mostrar la suma de los numeros del 0 al 255

a = (1..255).to_a
def suma_num(arg1, arg2)

    arg.each_index{|i| puts "Nuevo numero: #{arg[i]} " + "Suma " + (arg[i] + arg[i-1]).to_s}
end

suma_num(a)

# Recorrer un arreglo

a = (2..12).to_a

def recorrer(arg)
    arg.each{ |i| puts "primer elemento es: #{i}"}
end

recorrer(a)

# Encontrando el maximo

puts "Escribe una serie de numeros separados por una coma uno del otro. No importa que sean negativos"

def hallar_maximo
    a = gets
    new_a = a.split(",").to_a    
    puts "El valor maximo ingresado es #{new_a.max}"
end    

hallar_maximo

# Calculando el promedio Promedio

def promedio arr
    sum = 0    
    arr.each{|i| sum += i}
    prom = sum/arr.length
    puts prom
end    
a = [1,2,3,4,5]
promedio a

# Crear un arreglo 'y' el cual luego debe contener solamente los numeros impares

def arreglo_impares
    puts "Tu arreglo es..."
    y = (1..255).to_a
    puts y.to_s
    #se paso a string para no desordenar tanto la terminal.
    puts "****************************"
    puts "****************************"
    puts "buscando solo los impares..."
    puts "buscando ..."
    puts "****************************"
    puts "****************************"
    y.filter!{|i| i%2 != 0}
    puts y.to_s
end

arreglo_impares

# Mayor que Y

def mayor_que(a, y)
    puts "Arreglo entregado: #{a}"
    a.filter!{|i| i > y}
    puts"**************************************"
    puts "Los valores mayores que #{y} son: #{a}"
    end

array = (1..45).to_a
mayor_que(array,30)

# Elevar al cuadrado

def elevar_cuadrado (x)
    puts "Tu array es: #{x}"
    x.map!{|num| num = num*num}
    puts "elevedados  son... #{x}"
end

array = (1..5).to_a
elevar_cuadrado array

# Eliminar numeros negativos

def no_negativos (x)
    puts x.to_s
    x.map!{|num| if num<0 then num = 0 else num end }
    puts x.to_s
end

arr = (-4..10).to_a
no_negativos arr

# Hash max, min y promedio

def maxMinProm arr
    hash = {}
    hash[:max] = arr.max
    hash[:min] = arr.min
    sum = 0    
    arr.each{|i| sum += i}
    hash[:promedio] = sum/arr.length
    puts hash
end

a = (-8..4).to_a
maxMinProm(a)

# cambiando valores en el arreglo

def cambValores arr
    puts arr
    puts 'el nuevo array ahora es....'
    arr = arr.filter{|i| arr.index(i) > 0}
    puts arr
end

x = (0..3).to_a
puts cambValores x

# Numeros en cadena

def negativoXdojo (x)
    puts "este es tu arreglo #{x}.to_s"
    puts "*******"
    x.map!{|elem| if elem < 0 then elem = 'Dojo' else elem end }
    puts "Ahora, este es tu arreglo #{x}" 
end

x = [2,-2,4,5,6,-3,-10,1,0]

negativoXdojo x

































