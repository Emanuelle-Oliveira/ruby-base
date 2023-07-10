x = "manu"
y = 'rails'

puts x
puts x.class 
puts y
puts y.class 

a = "Curso"
b = "Rails"

puts a + b # Só concatena para mostrar, a = Curso e b = Rails
puts a << b # Contatena a+b em a, a = CursoRails e b = Rails

puts "###################"


# + gera novo objeto em memória
x = "curso"
puts x.object_id
x = x + "rails"
puts x
puts x.object_id

puts "###################"

q = "curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id

puts "###################"

h = "Emanuelle #{1+1} Oliveira #{q}"
puts h