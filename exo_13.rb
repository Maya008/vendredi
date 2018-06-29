puts "Donne moi ton année de naissance"
a = gets.chomp
u = a.to_i
puts "de #{a} jusqu'à 2018"

while (u <= 2018)
	puts u
	u = u + 1
end