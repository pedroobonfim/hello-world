
def hipDia 
	dataAtual = Time.now.strftime("%d%m")
	subsdataAtual = dataAtual[0].to_i + 1
	vlFixo = 789

	juntar = "#{subsdataAtual}#{vlFixo}"

	calculoSenha = juntar.to_i * dataAtual.to_i
	
	puts "((( Senha do dia: #{calculoSenha.to_s[3..6]} )))" 
end

hipDia


=begin

def mySelect

end


=end