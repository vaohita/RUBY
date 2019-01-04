n=01
a=[]
while n<=50 do 
if n<10 
	x="jean.dupont.0#{n}@gmail.fr".to_s
else
    x="jean.dupont.#{n}@gmail.fr".to_s
end
a.push(x)
n+=1
	end
	puts a