
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
        if @turno[:name]=="noche"
            out=@salario+150
        else
            out=@salario
        end
        return out
    end

    def setSalario(n)
        @salario=n
    end

    def getTurno
        return @turno
    end

    def setTurno(n)
        @turno=n
    end

end
