class Pessoa
    attr_accessor :nome # getter e setter
    # attr_writer :nome # só setter
    # attr_reader :nome # só getter
    def initialize(nome)
        @nome = nome
    end
    
    def imprimir_ola
        puts "Olá #{@nome}"
    end
end
