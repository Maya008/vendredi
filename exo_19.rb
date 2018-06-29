i=0
tabilao = []
while (i <= 49)
	tabilao<<"ravao#{i}@max.com"
	if i%2 == 0 then
	email= tabilao.fetch(i)
	puts email
	end
	
	i=i+1
end