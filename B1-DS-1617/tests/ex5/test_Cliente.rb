
require "ex5/Persona"
require "ex5/Cliente"
require "test/unit"

class TestCliente < Test::Unit::TestCase

    def test_getNombre()
        o = Cliente.new('Paco','Perez','Lozano','Roarrg 666, Mordor',
            '48111663A','655334789',1)
        assert_equal("Paco",o.getNombre)
    end

    def test_setNombre()
        o = Cliente.new('Paco','Perez','Lozano','Roarrg 666, Mordor',
            '48111663A','655334789',1)
        o.setNombre("Ramiro")
        assert_equal("Ramiro",o.getNombre)
    end

    def test_getApellido1()
        o = Cliente.new('Paco','Perez','Lozano','Roarrg 666, Mordor',
            '48111663A','655334789',1)
        assert_equal("Perez",o.getApellido1)
    end

    def test_setApellido1()
        o = Cliente.new('Paco','Perez','Lozano','Roarrg 666, Mordor',
            '48111663A','655334789',1)
        o.setApellido1("Sanchez")
        assert_equal("Sanchez",o.getApellido1)
    end

    def test_getApellido2()
        o = Cliente.new('Paco','Perez','Lozano','Roarrg 666, Mordor',
            '48111663A','655334789',1)
        assert_equal("Lozano",o.getApellido2)
    end

    def test_setApellido2()
        o = Cliente.new('Paco','Perez','Lozano','Roarrg 666, Mordor',
            '48111663A','655334789',1)
        o.setApellido2("Castejon")
        assert_equal("Castejon",o.getApellido2)
    end

    def test_getDireccion()
        o = Cliente.new('Paco','Perez','Lozano','Roarrg 666, Mordor',
            '48111663A','655334789',1)
        assert_equal("Roarrg 666, Mordor",o.getDireccion)
    end

    def test_setDireccion()
        o = Cliente.new('Paco','Perez','Lozano','Roarrg 666, Mordor',
            '48111663A','655334789',1)
        o.setDireccion("Ateroide No 2, Marte")
        assert_equal("Ateroide No 2, Marte",o.getDireccion)
    end

    def test_getDni()
        o = Cliente.new('Paco','Perez','Lozano','Roarrg 666, Mordor',
            '48111663A','655334789',1)
        assert_equal("48111663A",o.getDni)
    end

    def test_setDni()
        o = Cliente.new('Paco','Perez','Lozano','Roarrg 666, Mordor',
            '48111663A','655334789',1)
        o.setDni("48123674B")
        assert_equal("48123674B",o.getDni)
    end

    def test_toString()
        o = Cliente.new('Paco','Perez','Lozano','Roarrg 666, Mordor',
            '48111663A','655334789',1)
        assert_equal("Nombre:\t\tPaco\nApellidos:\tPerez Lozano\n"\
        "Direccion:\tRoarrg 666, Mordor\nDNI:\t\t48111663A\nTelefono:\t655334789\n"\
        "N Compras:\t\t0\nCod. Cliente:\t\t1", o.toString)
    end

end
