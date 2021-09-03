class Proyecto
    attr_accessor :nombre, :descripcion
    
    def initialize (nombre, descripcion)
        @nombre = nombre
        @descripcion = descripcion
    end

    def presentacion
        puts "Proyecto '#{@nombre}','#{@descripcion}'"
    end
    
end

proyecto1 = Proyecto.new('Proyecto 1', 'Descripcion 1')
puts proyecto1.nombre
puts proyecto1.presentacion

