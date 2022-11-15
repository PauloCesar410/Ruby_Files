class Pessoa
	attr_accessor :nome
	attr_accessor :idade

	def initialize(nome,idade)
		@nome=nome
		@idade=idade
	end

	def gritar(texto="Grrrhhhh!")
		"Gritando...#{text}"
	end

	def agradecer(texto="Obrigado!")
		texto
	end
end

pessoa1=Pessoa.new("Paulo César Linhares da Silva",42)
#pessoa1.nome="Paulo"
#pessoa1.idade=20

pessoa2=Pessoa.new("João",23)
#pessoa2.nome="João"
#pessoa2.idade=30

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade