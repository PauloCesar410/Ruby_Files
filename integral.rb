def f(x)
	funcao=x*2 + 4
return funcao
end

puts "Digite o valor inicial do intervalo"
a =gets.chomp.to_f

puts "Digite o valor final do intervalo"
b =gets.chomp.to_f

puts "Digite o número de retângulos"
n =gets.chomp.to_i

deltax= ((b-a)/n).to_f

puts deltax

soma=0

for i in 0..n
	x=a+i*deltax
	soma+=deltax*f(x)
end

puts soma



