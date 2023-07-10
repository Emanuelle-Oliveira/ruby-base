class Pessoa
    # método de instância
    def falar
        "Olá pessoal!" 
    end

     # método de classe -> não precisa instanciar
     def self.gritar(texto)
        "#{texto} !!!!"
    end
end

#p1 = Pessoa.new
#puts p1.falar

puts Pessoa.gritar("Hello")