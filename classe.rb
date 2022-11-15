class Conta
 
end

obj1=Conta.new
puts obj1

class Pessoa
	def gritar(texto="Grrrrhhhh!")
		puts "Gritando....#{texto}"
	end

	def agradecer(texto="Obrigado")
		puts texto
	end
end

obj2=Pessoa.new
obj2.gritar
obj2.agradecer("Hello!")
