# Crie um módulo chamado Person com as classes Juridic e Physical.
module Person

    class Juridic
    def initialize(nome, cnpj)
    @nome = nome
    @cnpj=cnpj
    end
    
    def add
    puts "Pessoa Jurídica adicionada.\nNome: #{@nome}.\nCNPJ: #{@cnpj}."
    end
    end
    
    class Physical
    def initialize(nome, cpf)
    @nome = nome
    @cpf = cpf
    end
    
    def add
    puts "Pessoa Física adicionada.\nNome: #{@nome}. \nCPF: #{@cpf}."
    end
    end
    end
    
    Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
    puts "\n—————"
    Person::Physical.new('José Almeida', '425.123.123-123').add