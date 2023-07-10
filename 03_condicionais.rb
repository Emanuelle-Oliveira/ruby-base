  # if

  print "Digite um número: "
  x = gets.chomp.to_i
  
  if x >= 2
    puts "x é maior ou igual a 2"
  else
    puts "x menor que 2"
  end

  puts "==================="
  
  # unless

  print "Digite um número: "
  x = gets.chomp.to_i
  
  unless x >= 2
    puts "x é menor que 2"
  else
    puts "x maior ou igual a 2"
  end

  puts "==================="
  
  # case

  print "Digite uma idade: "
  idade = gets.chomp.to_i
  case idade
    when 0..2
      puts "bebê"
    when 3..12
      puts "criança"
    when 13..18
      puts "adolescente"
    else
      puts "adulto"                       
  end

  puts "==================="

  # ternária

  sexo = 'M'
  #puts (sexo == 'M' ? 'Masculino' : 'Feminino')
 sexo == 'M' ? (puts 'Masculino') : (puts 'Feminino')

