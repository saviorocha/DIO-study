class ContaBancaria
    def initialize(proprietario, saldo)
        @proprietario = proprietario
        @saldo = saldo
    end

    def transferir(outra_conta, valor)
        if @saldo >= 0
            debitar(valor)
            outra_conta.depositar(valor)
        else
            puts "Não foi possível transferir, saldo insuficiente"
        end
    end

    def saldo
        @saldo
    end

    private 
    def debitar(valor)
        @saldo -= valor
    end

    protected
    def depositar(valor)
        @saldo += valor
    end
end
