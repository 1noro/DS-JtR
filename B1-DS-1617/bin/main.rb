#!/usr/bin/env ruby

$LOAD_PATH.unshift "#{File.dirname(__FILE__)}/../lib"

require 'ex4/Euro'
require 'ex4/Monedero'

require 'ex5/Persona'
require 'ex5/Cliente'

def main

    # --- EX4 ----------------------------------------------------------------
    print "\n### EX4 ###\n\n"

    d=Monedero.new
    d.insertCoin(Euro[:EURO2])
    d.insertCoin(Euro[:EURO1])
    d.insertCoin(Euro[:EURO2])
    d.verMonedas

    d.removeCoin(Euro[:EURO1])
    d.verMonedas

    puts d.contMonedas

    puts d.total

    puts d.countType(Euro[:EURO2])

    d.insertCoin(Euro[:EURO2])

    puts d.countType(Euro[:EURO2])

    # --- EX5 ---------------------------------------------------------------
    print "\n### EX5 ###\n\n"

	paco=Cliente.new('Paco','Perez','Lozano','O Canal 23, Cecebre',
        '48111663A','655334789',1)

    # puts paco.getNombre+' '+paco.getApellido1

    print paco.toString+"\n"

end

main
