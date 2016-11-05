#!/usr/bin/env ruby

$LOAD_PATH.unshift "#{File.dirname(__FILE__)}/../lib"

require 'ex4/Euro'
require 'ex4/Monedero'

require 'ex5/Persona'
require 'ex5/Trabajador'
require 'ex5/Cliente'
require 'ex5/Dependiente'
require 'ex5/Especialidad'
require 'ex5/Turno'

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

	paco=Cliente.new('Paco','Perez','Lozano','Roarrg 666, Mordor',
        '48111663A','655334789',1)

    # puts paco.getNombre+' '+paco.getApellido1

    print paco.toString+"\n"

    paco.compra
    paco.compra

    puts paco.getNumCompras

    print "\n"

    pepe=Dependiente.new('Pepe','Ramirez','Gabilondo','O Quergo 21, Arousa',
        '51555334U','489256471',Especialidad[:caja],'66666666X',
        1200,Turno[:noche])

    print pepe.toString+"\n"

end

main
