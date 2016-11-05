
require "ex5/Persona"
require "ex5/Trabajador"
require "ex5/Dependiente"
require "ex5/Turno"
require "ex5/Especialidad"
require "test/unit"

class TestDependiente < Test::Unit::TestCase

    def test_getNombre()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        assert_equal("Pepe",o.getNombre)
    end

    def test_setNombre()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        o.setNombre("Ramiro")
        assert_equal("Ramiro",o.getNombre)
    end

    def test_getApellido1()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        assert_equal("Ramirez",o.getApellido1)
    end

    def test_setApellido1()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        o.setApellido1("Sanchez")
        assert_equal("Sanchez",o.getApellido1)
    end

    def test_getApellido2()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        assert_equal("Gabilondo",o.getApellido2)
    end

    def test_setApellido2()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        o.setApellido2("Castejon")
        assert_equal("Castejon",o.getApellido2)
    end

    def test_getDireccion()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        assert_equal("O Quergo 21, Arousa",o.getDireccion)
    end

    def test_setDireccion()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        o.setDireccion("Ateroide No 2, Marte")
        assert_equal("Ateroide No 2, Marte",o.getDireccion)
    end

    def test_getDni()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        assert_equal("51555334U",o.getDni)
    end

    def test_setDni()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        o.setDni("48123674B")
        assert_equal("48123674B",o.getDni)
    end

    def test_getTelefono()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        assert_equal("489256471",o.getTelefono)
    end

    def test_setTelefono()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        o.setTelefono("618681585")
        assert_equal("618681585",o.getTelefono)
    end

    def test_getTurno()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        assert_equal(Turno[:noche],o.getTurno)
    end

    def test_setTurno()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        o.setTurno(Turno[:tarde])
        assert_equal(Turno[:tarde],o.getTurno)
    end

    def test_toString()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        assert_equal("Nombre:\t\tPepe\nApellidos:\tRamirez Gabilondo\n"\
            "Direccion:\tO Quergo 21, Arousa\nDNI:\t\t51555334U\nTelefono:"\
            "\t489256471\nEspecialidad:\tcaja\nN. Seg. Soc.:\t66666666X\n"\
            "Salario:\t1200 euros\nTurno:\t\tnoche", o.toString)
    end

    def test_getEspecialidad()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        assert_equal(Especialidad[:caja],o.getEspecialidad)
    end

    def test_setEspecialidad()
        o = Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471',Especialidad[:caja],'66666666X',
            1200,Turno[:noche])
        o.setEspecialidad(Especialidad[:carniceria])
        assert_equal(Especialidad[:carniceria],o.getEspecialidad)
    end

end
