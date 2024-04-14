numbers={A:10,B:30,C:20,D:25,E:15}

#pega maior valor verificando chave valor/valor
maiorvalorchavesvalor=numbers.max_by{|chave,valor|valor}
#pega a posição 1=valor póis posição zero =chave
maiorvalor=maiorvalorchavesvalor[1]


puts maiorvalor
