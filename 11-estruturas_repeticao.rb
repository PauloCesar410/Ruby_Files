i=1
while i<=50  # testa a condição enquanto for verdadeira
	puts "Paulo - #{i}"
	i+=1
end

#i=50

until i<=0 #testa a condição enquanto for falsa
	puts "sou falso - #{i}"
	i-=1
end

puts "fim!"

n=9
for i in 0..n      # se não quiser incluir o último valor use ... ao invés de ..
	puts "O valor de 'i' é #{i}"
end