# Solicita ao usuário que insira três números e os armazena em um array
puts "Digite três números separados por espaço:"
numeros = gets.chomp.split.map(&:to_i)

# Verifica se a entrada contém exatamente três números
if numeros.length != 3
  puts "Por favor, digite exatamente três números."
else
  # Eleva cada número ao quadrado e imprime o resultado
  numeros.each do |num|
    resultado = num ** 2
    puts "O número #{num} elevado ao quadrado é #{resultado}"
  end
end

#este código, gets.chomp é usado para obter 
#a entrada do usuário como uma string. Em seguida, usamos split 
 #   para dividir essa string em palavras (números), e map(&:to_i) 
#    para converter cada palavra em um número inteiro.

#Em seguida, verificamos se a entrada do usuário contém exatamente
 #    três números. Se sim, iteramos sobre cada número usando each e elevamos 
 #    cada número ao quadrado usando o operador **. Por fim, imprimimos o número 
 #    original e seu resultado elevado ao quadrado.








