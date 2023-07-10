require_relative 'pagamento'

include Pagamento # import

puts Pagamento::PI # Funciona sem o include -> caminho
puts PI