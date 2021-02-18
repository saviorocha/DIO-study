"""
    public: Podem ser acessados por qualquer método em qualquer objeto
    private: Só podem ser chamados dentro de sua própria instância. Não é possível acessar métodos privados de outras instâncias
    protected: Podem ser chamados por qualquer instância se for da mesma Classe/SuperClasse
"""

class Visibilidade
    def m1
        puts "Método 1"
        m2
        m3
    end

    private def m2 # apenas o m3 é privado
        puts "Método 2"
    end

    private # todos métodos abaixo são privados

    def m3 
        puts "Método 3"
    end

    def m5
        puts "Método 5"
    end

    protected def m6
        puts "Método 6"
    end
end

class SubClass < Visibilidade
    def m4
        outro_obj = Visibilidade.new
        m1
        m3 # pode chamar, mesmo o método sendo privado, pois é da mesma instancia
        # outro_obj.m5 # não pode chamar, pois é de uma outra instância; resolve-se usando protected
        puts "Metódo 4"
        outro_obj.m6 # pode chamar, pois é protected
    end
end

obj = Visibilidade.new
obj.m1
# obj.m2 # lança uma excessão
# obj.m3 # lança uma excessão

puts "-" * 20

obj2 = SubClass.new
obj2.m4


