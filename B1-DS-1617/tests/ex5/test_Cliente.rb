
require "ex5/Persona"
require "ex5/Cliente"
require "test/unit"

class TestCliente < Test::Unit::TestCase

    def test_toString()
        o = Cliente.new('Paco','Perez','Lozano','O Canal 23, Cecebre',
            '48111663A','655334789',1)
        assert_equal("Nombre:\t\tPaco\nApellidos:\tPerez Lozano\n"\
        "Direccion:\tO Canal 23, Cecebre\nDNI:\t\t48111663A\nTelefono:\t655334789\n"\
        "N Compras:\t\t0\nCod. Cliente:\t\t1", o.toString)
    end

end
