age= gets.to_i
i = age
p = 0

age.to_i.times do 
	p+=1
	i-= 1 
	print "il y a " + p.to_s + "ans, "
	puts "j'avais " + i.to_s + "ans"
end

