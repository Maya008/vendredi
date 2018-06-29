
puts "taper un chiffre entre 1 et 25"

m=gets.to_i
n = 1
while n <= m
  puts ("#" * n).rjust(25)
  n += 1
end
