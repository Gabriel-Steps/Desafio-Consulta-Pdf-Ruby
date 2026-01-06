require 'cpf_cnpj'

print "Digite o seu cpf: "
cpf = gets.chomp

if CPF.valid?(cpf)
  puts "Cpf válido"
else
  puts "Cpf inválido"
end