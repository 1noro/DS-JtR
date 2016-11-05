# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "B1_DS_1617"
  spec.version       = '0.01'
  spec.authors       = ["Inoro"]
  spec.email         = ["boot111.0001@gmail.com"]
  spec.summary       = %q{Short summary of your project}
  spec.description   = %q{Longer description of your project.}
  spec.homepage      = "https://github.com/boot1110001"
  spec.license       = "GPL"

  spec.files         = [    'lib/ex4/Monedero.rb',
                            'lib/ex5/Cliente.rb',
                            'lib/ex5/Persona.rb'    ]
  spec.executables   = ['bin/main.rb']
  spec.test_files    = [    'tests/ex5/test_Monedero.rb',
                            'tests/ex5/test_Clientes.rb'   ]
  spec.require_paths = ["lib"]
end
