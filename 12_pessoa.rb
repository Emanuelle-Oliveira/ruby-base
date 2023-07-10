class Pessoa
    # método
    def falar
        "Olá pessoal!" #return -> última linha
    end
end

# Testes:

p = Pessoa.new
puts p.class

puts p.falar

# No irb: require_relative "12_pessoa.rb" -> import