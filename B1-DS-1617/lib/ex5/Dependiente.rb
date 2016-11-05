
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
        return "Nombre:\t\t#{@nombre}\nApellidos:\t#{@apellido1} #{@apellido2}\n"\
        "Direccion:\t#{@direccion}\nDNI:\t\t#{@dni}\nTelefono:\t#{@telefono}\n"\
        "Especialidad:\t#{@especialidad[:name]}\nN. Seg. Soc.:\t#{@nSS}\n"\
        "Salario:\t#{@salario} euros\nTurno:\t\t#{@turno[:name]}"
    end

    def getTurno
        return @turno
    end

    def setTurno(n)
        @turno=n
    end

    def getEspecialidad
        return @especialidad
    end

    def setEspecialidad(n)
        @especialidad=n
    end

end
