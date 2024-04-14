module Person
    class Juridic
    attr_accessor :name,:cnpj

 def initialize(name,cnpj)
    @name=name
    @cnpj=cnpj
   
 end
 
 def add
    puts"Pessoa Jurídica Adicionada"
    puts"Nome:#{name}"
    puts"cnpj:#{cnpj}"
end
end
class Physical
    attr_accessor :name,:cpf
    def initialize(name,cpf)
        @name=name
        @cpf=cpf
end
def add
    puts"Pessoa Fisica add"
    puts"Nome:#{name}"
    puts"cpf:#{cpf}"
end

end
end



Person::Juridic.new('M.C.Investimentos','4241.123/000').add
Person::Physical.new('José de almeida','445.201.363.85').add