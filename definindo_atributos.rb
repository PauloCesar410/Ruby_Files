class Pessoa
   # attr_accessor :nome   # Isto poderia ser usado ao invés de fazermos todas essas linhas de código abaixo
   # attr_accessor :idade



	@nome=nil  #Variáveis de instância. Cada instância tem sua variável.
	@idade=nil

	def guardar_nome(nome)  #poderia ser usado o comando set ao invés de guardar_nome
		@nome=nome
	end
     
    def mostrar_nome   #poderia ser usado o comando get ao invés de mostrar_nome
    	@nome
    end
 
    def guardar_idade(idade)
    	@idade=idade
    end

    def mostrar_idade
    	@idade
    end


	def gritar(texto="Grrrrhhhh!")
		"Gritando....#{texto}"
	end

	def agradecer(texto="Obrigado")
		texto
	end
end

pessoa1=Pessoa.new
pessoa1.guardar_nome("Paulo Cesar")
pessoa1.guardar_idade(42)

pessoa2=Pessoa.new
pessoa2.guardar_nome("Marcia")
pessoa2.guardar_idade(42)

puts pessoa1.mostrar_nome
puts pessoa1.mostrar_idade

puts pessoa2.mostrar_nome
puts pessoa2.mostrar_idade

