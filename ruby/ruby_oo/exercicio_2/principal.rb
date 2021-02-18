require "../classes/conta_bancaria.rb"

conta1 = ContaBancaria.new("Sávio", 100)
conta2 = ContaBancaria.new("Bakugo", 200)

conta1.transferir(conta2, 100)

p conta1.saldo
p conta2.saldo

conta1.transferir(conta2, 100)
