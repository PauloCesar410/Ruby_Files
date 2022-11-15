def w(b,c)
	n=b*b
	v=c*c
	return (n+v)
end

def k(a, w)
	u=a*a
	return w(u,w)
end

puts "Digite um número n"
u=gets.chomp.to_i
puts k(u,u)


puts "----------"

