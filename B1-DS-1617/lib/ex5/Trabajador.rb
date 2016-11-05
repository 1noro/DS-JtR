
# require 'ex5/Persona'
# require 'ex5/Turno'

class Trabajador < Persona

    def getNSS
        return @nSS
    end

    def setNSS(n)
        @nSS=n
    end

    def getSalario
        return @salario
    end

    def setSalario(n)
        @salario=n
    end

    def getTurno
        return @turno
    end

    def setTurno(n)
        @salario=n
    end

end
