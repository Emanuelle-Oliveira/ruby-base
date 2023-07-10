class Pessoa 
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        texto    
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        "Pagando fornecedor"
    end
end

puts "========================"

p1 = Pessoa.new
puts p1.nome = "Manu"
puts p1.email = "manu@gmail.com"

puts "========================"

p2 = PessoaFisica.new

p2.nome = "João"
p2.email = "joao@gmail.com"
p2.cpf = "4834238439"

puts p2.nome
puts p2.email
puts p2.cpf

puts p2.falar("Hello")

puts "========================"

p3 = PessoaJuridica.new

p3.nome = "Empresa "
p3.email = "empresa@gmail.com"
p3.cnpj = "4834238439-3789"

puts p3.nome
puts p3.email
puts p3.cnpj

puts p3.pagar_fornecedor

puts "========================"
