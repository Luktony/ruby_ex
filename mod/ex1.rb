maiusculo_lambda = lambda do |name|
name.capitalize
end
def capitalize_name (maiusculo_lambda,name1,name2)
  

    puts"Chamando primeira vez"
    puts maiusculo_lambda.call(name1)
    puts"Chamando segunda vez"
    puts maiusculo_lambda.call(name2)
end
name1='maria'
 name2="joaquim"



capitalize_name(maiusculo_lambda,name1,name2)