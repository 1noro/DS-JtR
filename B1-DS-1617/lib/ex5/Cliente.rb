
# require 'ex5/Persona'

class Cliente < Persona

    def initialize(
        nNombre,
        nApellido1,
        nApellido2,
        nDireccion,
        nDni,
        nTelefono,
        nCodCliente   )

        @nombre=nNombre
        @apellido1=nApellido1
        @apellido2=nApellido2
        @direccion=nDireccion
        @dni=nDni
        @telefono=nTelefono
        @codCliente=nCodCliente
        @numCompras=0

    end

    def toString
        return "Nombre:\t\t#{@nombre}\nApellidos:\t#{@apellido1} #{@apellido2}\n"\
        "Direccion:\t#{@direccion}\nDNI:\t\t#{@dni}\nTelefono:\t#{@telefono}\n"\
        "N Compras:\t\t#{@numCompras}\nCod. Cliente:\t\t#{@codCliente}"
    end

    def compra
        @numCompras+=1
    end

    def getNumCompras
        return @numCompras
    end

    def setNumCompras(n)
        @numCompras=n
    end

    def getCodCliente
        return @codCliente
    end

    def setCodCliente(n)
        @codCliente=n
    end

end
