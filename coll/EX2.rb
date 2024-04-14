# Inicialize um hash vazio
hash = {}

# Peça ao usuário para inserir três elementos
3.times do |i|
  puts "Insira a chave para o elemento #{i + 1}:"
  key = gets.chomp

  puts "Insira o valor para a chave '#{key}':"
  value = gets.chomp

  # Adicione o par chave-valor ao hash
  hash[key] = value
end

# Imprima a frase para cada elemento no hash
hash.each do |key, value|
  puts "Uma das chaves é '#{key}' e seu valor é '#{value}'."
end
