#  self
class Pessoa
    def meu_id
        "Meu id é #{self.object_id}" 
    end
end

p1 = Pessoa.new
puts p1.meu_id

p2 = Pessoa.new
puts p2.meu_id