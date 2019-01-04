puts "Entré votre année de naissance"
a = gets.chomp.to_i 
b = 0
while a <= 2017 
  if b <= 1
  	puts "#{a} : vous avez #{b} an. "
  else
  	puts "#{a} : vous avez #{b} ans. "
  end
  a = a + 1 
  b = b + 1
end