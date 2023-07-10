class Pessoa
		# construtor
		def initialize
				puts "Inicializando"
		end

		# método
		def falar(nome = "pessoal") # default
				"Olá #{nome}!" #return -> última linha
		end
end

p = Pessoa.new
puts p.class

puts p.falar("Manu")
