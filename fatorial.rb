puts "Digite um número inteiro n:"
n=gets.chomp.to_i


def fatorial(n)
	if n>1
		fat= n*fatorial(n-1)
		return fat
	else
		return 1
	end
end

puts fatorial(n)
