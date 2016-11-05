
# require 'ex5/Trabajador'
# require 'ex5/Turno'
# require 'ex5/Especialidad'

class Dependiente < Trabajador

    def initialize(
        nNombre,
        nApellido1,
        nApellido2,
        nDireccion,
        nDni,
        nTelefono,
        nEspecialidad,
        nNSS,
        nSalario,
        nTurno   )

        @nombre=nNombre
        @apellido1=nApellido1
        @apellido2=nApellido2
        @direccion=nDireccion
        @dni=nDni
        @telefono=nTelefono
        @especialidad=nEspecialidad
        @nSS=nNSS
        @salario=nSalario
        @turno=nTurno

    end

    def toString
        return "Nombre:\t\t#{self.getNombre}\nApellidos:\t"\
        "#{self.getApellido1} #{self.getApellido2}\nDireccion:\t"\
        "#{self.getDireccion}\nDNI:\t\t#{self.getDni}\nTelefono:\t"\
        "#{self.getTelefono}\nEspecialidad:\t#{self.getEspecialidad[:name]}\n"\
        "N. Seg. Soc.:\t#{self.getNSS}\nSalario:\t#{self.getSalario} euros\n"\
        "Turno:\t\t#{self.getTurno[:name]}"
    end

    def getEspecialidad
        return @especialidad
    end

    def setEspecialidad(n)
        @especialidad=n
    end

end
