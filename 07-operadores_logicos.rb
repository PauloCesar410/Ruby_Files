v1=34
v2=56
v3=2
v4=7

if (v1>v2)&&(v3<v4)   # aqui pode ser && ou and?
	puts "Condição atendida nos dois casos"
else
	puts "Condição não atendida nos dois casos"
end


if (v1>v2)||(v3<v4)   # aqui pode ser && ou or?
	puts "Pelo menmos uma condição atendida"
else
	puts "Condição não atendida nos dois casos"
end

if  ! (v3>v4)   # aqui pode ser ! ou not?
	puts "Negação atendida"
else
	puts "Negação não atendida"
end