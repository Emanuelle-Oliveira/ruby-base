class Pessoa
    # atalho
    attr_accessor :nome #getter e setter - atributo

    # outra forma
#    def initialize(nome = "teste")
#        @nome = nome
#    end

#    def setNome=(nome)
#        @nome = nome
#    end

#    def getNome
#        @nome
#    end
end

p1 = Pessoa.new
p1.nome = "Manu" #setter
puts p1.nome # getter

#p2 = Pessoa.new
#p2.setNome = "Manu" #setter
#puts p2.getNome # getter