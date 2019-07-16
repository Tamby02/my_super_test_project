puts "salut, bienvenue dans ma super pyramide! combien d'étage veux tu?"
print ">" 
nb = gets.to_s
puts "Voici la pyramide"
i=0

while i <= nb.to_i
	puts ("#" * i).rjust(50)
	i+=1
end