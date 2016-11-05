# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "B1-DS-1617"
  spec.version       = '0.01'
  spec.authors       = ["Inoro"]
  spec.email         = ["boot111.0001@gmail.com"]
  spec.summary       = %q{Traducción de Java a Ruby de la practica B1-DS-1617 de Diseño de Software.}
  spec.description   = %q{...}
  spec.homepage      = "https://github.com/boot1110001/DS-JtR/tree/master/B1-DS-1617"
  spec.license       = "GPL-3.0"

  spec.files         = [    'lib/ex4/Euro.rb',
                            'lib/ex4/Monedero.rb',
                            'lib/ex5/Cliente.rb',
                            'lib/ex5/Dependiente.rb',
                            'lib/ex5/Especialidad.rb',
                            'lib/ex5/Persona.rb',
                            'lib/ex5/Reponedor.rb',
                            'lib/ex5/Trabajador.rb',
                            'lib/ex5/Turno.rb'      ]
  spec.executables   = ['bin/main.rb']
  spec.test_files    = [    'tests/ex5/test_Monedero.rb',
                            'tests/ex5/test_Cliente.rb',
                            'tests/ex5/test_Dependiente.rb',
                            'tests/ex5/test_Reponedor.rb'       ]
  spec.require_paths = ["lib"]
end
