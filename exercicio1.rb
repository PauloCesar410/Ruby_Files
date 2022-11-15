p=5
q=p+9
v=18
for i in q..10 
	v=v+(v*p+q)
	p=p+2
	q=q+1
end

p=p+2
q=q+1
puts v


puts"-------------"

puts "Digite o valor de n: "
n=gets.chomp.to_i
t=n
if n != 0 
	while n != 0 
	   n=gets.chomp.to_i 
	  if (n!=0) and (n<t) 
		t=n
	  end
    end
puts t
else 
	puts "erro"
end

puts "---------------"

n=1.0
t=1.0
c=0
while n != 0
  puts "digite o valor de n" 
  n= gets.chomp.to_i
   if n !=0 
     t = t+n
     c = c+1
  end
 end
 t=(t/c).to_i
 puts t 
	

