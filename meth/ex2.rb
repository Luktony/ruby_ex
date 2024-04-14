require "cpf_cnpj"
#Usando o strict: true,para realizar validação escrita,somente com números
def verificacao(cpf)
validado=CPF.valid?(cpf ,strict: true)
if validado==true
    puts"Seu cpf é Valido"
else
    puts"Seu cepf é invalido"
end

    end


    puts"Entre com um cpf válido"
    cpf=gets.chomp

    verificacao(cpf)