puts "entre le nombre de ligne du pyramide"
i=1
print ">"
n= gets.chomp.to_i
x=n
system 'clear'
while i<=n do
puts ("#" * i)
i=i+1
end