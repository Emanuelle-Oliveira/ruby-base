  v1 = [1, 3, 5, 6, 7, 9]

  v1.each do |item|
    puts item
  end

  puts "========================"

  puts v1[2]

  puts "========================"

  v2 = Array.new # ou []
  v2.push(4)
  v2.push('Manu')

  v2.each do |item|
    puts item
  end

  puts "========================"
  s = "Manu"
  puts s[1]

  puts "========================"

  v = [[11, 12, 13], [21, 22, 23], [31, 32, 33]]

  v.each do |externo|
    externo.each do |interno|
      puts interno
    end
  end