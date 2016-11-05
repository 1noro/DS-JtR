
require "ex5/Persona"
require "ex5/Trabajador"
require "ex5/Reponedor"
require "ex5/Turno"
require "test/unit"

class TestReponedor < Test::Unit::TestCase

    def test_getNombre()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        assert_equal("Pepe",o.getNombre)
    end

    def test_setNombre()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        o.setNombre("Ramiro")
        assert_equal("Ramiro",o.getNombre)
    end

    def test_getApellido1()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        assert_equal("Ramirez",o.getApellido1)
    end

    def test_setApellido1()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        o.setApellido1("Sanchez")
        assert_equal("Sanchez",o.getApellido1)
    end

    def test_getApellido2()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        assert_equal("Gabilondo",o.getApellido2)
    end

    def test_setApellido2()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        o.setApellido2("Castejon")
        assert_equal("Castejon",o.getApellido2)
    end

    def test_getDireccion()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        assert_equal("O Quergo 21, Arousa",o.getDireccion)
    end

    def test_setDireccion()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        o.setDireccion("Ateroide No 2, Marte")
        assert_equal("Ateroide No 2, Marte",o.getDireccion)
    end

    def test_getDni()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        assert_equal("51555334U",o.getDni)
    end

    def test_setDni()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        o.setDni("48123674B")
        assert_equal("48123674B",o.getDni)
    end

    def test_getTelefono()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        assert_equal("489256471",o.getTelefono)
    end

    def test_setTelefono()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        o.setTelefono("618681585")
        assert_equal("618681585",o.getTelefono)
    end

    def test_getNSS()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        assert_equal("66666666X",o.getNSS)
    end

    def test_setNSS()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        o.setNSS("77777777A")
        assert_equal("77777777A",o.getNSS)
    end

    def test_getSalario()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        assert_equal(1350,o.getSalario)
    end

    def test_setSalario()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        o.setSalario(2000)
        assert_equal(2150,o.getSalario)
    end

    def test_getTurno()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        assert_equal(Turno[:noche],o.getTurno)
    end

    def test_setTurno()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        o.setTurno(Turno[:tarde])
        assert_equal(Turno[:tarde],o.getTurno)
    end

    def test_toString()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        assert_equal("Nombre:\t\tPepe\nApellidos:\tRamirez Gabilondo\n"\
            "Direccion:\tO Quergo 21, Arousa\nDNI:\t\t51555334U\nTelefono:"\
            "\t489256471\nInfo. Empresa:\tMuy contento\nN. Seg. Soc.:\t66666666X\n"\
            "Salario:\t1350 euros\nTurno:\t\tnoche", o.toString)
    end

    def test_getInfoEmpresa()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        assert_equal('Muy contento',o.getInfoEmpresa)
    end

    def test_setInfoEmpresa()
        o = Reponedor.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
            '51555334U','489256471','Muy contento','66666666X',
            1200,Turno[:noche])
        o.setInfoEmpresa("Asquerosa")
        assert_equal("Asquerosa",o.getInfoEmpresa)
    end

end
