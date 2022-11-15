class Funcionario
	attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
	attr_accessor :senha, :tempo_empresa
end

f=Funcionario.new
f.nome = "Paulo"
f.cpf = 123456
f.salario = 120.00

puts "Funcionário..."
puts f.nome
puts f.cpf
puts f.salario

puts "-------"

g=Gerente.new
puts "Gerente....."
g.nome = "Juca"
g.cpf = 19923456
g.salario = 60.00
g.senha = 123
g.tempo_empresa = 5

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa


