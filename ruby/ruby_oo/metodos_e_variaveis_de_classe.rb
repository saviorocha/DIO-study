class Pessoa
    # variavel de classe, é global e acessível para todas as instancias da classe
    @@numero_de_pessoas = 0 # evita-se utilizar pois por ser global pode gerar problemas
    
    def self.gerar # método de classe, pode ser chamado sem instaciar o objeto
        puts "faz algo antes"
        @@numero_de_pessoas += 1
        Pessoa.new
    end

    def self.numero_de_pessoas
        @@numero_de_pessoas
    end
end

pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar

puts Pessoa.numero_de_pessoas
