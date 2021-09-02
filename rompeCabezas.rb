
# Primera casilla
array = [3,5,1,2,7,9,8,13,25,32]

def primerCasilla(arr)
    sum = 0
    arr.each{|x| sum+= x}
    puts "la suma de todos los valores es #{sum}"
    arr_mayor = arr.filter{|x| x>10}
    puts "los numeros mayores a 10 son #{arr_mayor}"
end

primerCasilla(array)

# Segunda Casilla
array2 = ['John', 'KB', 'Oliver', 'Cory', 'Matthew', 'Christopher']

def segundaCasilla(arr)
    puts "Los nombres 'mezclados' son #{arr.shuffle}"
    arrMayCinco = arr.find_all{|nombre| nombre.length > 5}
    puts "y los mayores con una longitud mayor a 5 son: #{arrMayCinco}}"

end

segundaCasilla(array2)

# terceraCasilla
def terceraCasilla
    arr = ('a'..'z').to_a.shuffle
    arr2 = []
    arr2.push(arr[0],arr[-1])
    puts arr.to_s, arr2.to_s
    if ['a','e','i','o','u'].include?(arr2[0])
        puts 'OJO la primera letra es una vocal'
    end
end

terceraCasilla

# Cuarta casilla
def cuartaCasilla
    puts (55..100).to_a.shuffle[0..9]
end

cuartaCasilla

# Quinta casilla

def quintaCasilla
    numbers = (55..100).to_a.shuffle[0..9].sort
    puts numbers.to_s
    puts "el valor maximo es #{numbers[-1]} y el minimo es #{numbers[0]}"
end

quintaCasilla

# # Sexta casilla

def sextaCasilla
    rand_str = ""
    letters = ('a'..'z').to_a
    while rand_str.length < 5
        letters.shuffle!
        rand_str += letters[0].to_s
    end
    puts rand_str
end

sextaCasilla

# Septima Casilla

def septimaCasilla
    arrayRandomStrings = []
    def random_string
        rand_str = ""
        letters = ('a'..'z').to_a
        while rand_str.length < 5
            letters.shuffle!
            rand_str += letters[0].to_s
        end
        rand_str
    end
    until arrayRandomStrings.length > 9
        arrayRandomStrings.push(random_string)
    end
    puts arrayRandomStrings
end

septimaCasilla






























