class MiClase
    attr_accessor :name
    @@name = name

    def initialize(name)
        @name = name
    end

    def self.saludar
        "Hola! Soy la clase #{@@name}"
    end
end

c = MiClase.new('Clase Uno') #Creo instancia tipo MiClase e ingreso parametro que vale 'Clase uno'
puts c.name #Imprime instancia c con el name asignado
c.name = 'Nombre Nuevo' #asigna 'Nombre nuevo a instancia c'
puts MiClase.saludar #Saluda a su propia clase MiClase