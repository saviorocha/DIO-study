# arrays/listas podem ter valores de diferentes tipos

# instância
lista = []
lista = Array.new

# adicionado valores à lista
lista << "novo valor"
lista.append(31)

# acessando valores da lista
p lista[0]
p lista[lista.length - 1]

# outros métodos úteis
p lista.length
p lista.empty?
p lista.first
p lista.last

# soma de listas
lista1 = ["a", "b", "c"]
lista2 = [1, 2, 3]
p lista1 + lista2