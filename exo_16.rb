puts "Entré votre âge"
y = gets.chomp.to_i
x = 1
for x in 1..y
puts "Il y a #{x} ans vous avez #{y - 1} ans"
x = x + 1
y = y - 1
end