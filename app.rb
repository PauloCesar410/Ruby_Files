require_relative 'pagamento.rb'

include Pagamento

p = Pagamento:: Visa.new
puts p.pagando

puts PI

puts "Digite a bandeira do cartao:"
b = gets.chomp

puts "Digite o número do cartão:"
n = gets.chomp

puts "Digite o valor da compra:"
v = gets.chomp

puts Pagamento.pagar(b,n,v)