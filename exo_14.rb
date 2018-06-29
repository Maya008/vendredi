puts "Donne moi un nombre"
user_number = gets.chomp
u = user_number.to_i
puts "Je vais faire un compte à rebours de #{user_number}"
i=0

while (i <= u)
	puts u
	u = u - 1
end