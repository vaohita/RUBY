puts "Entré votre age"
a=gets.chomp.to_i
n=1;
while n<a
	if n==a-n
	puts "Il y a #{n} ans, tu avais la moitié de l'age que tu as aujourd'hui" 
else puts "il y a #{n} ans tu avais #{a-n}"end

n= n+1
end