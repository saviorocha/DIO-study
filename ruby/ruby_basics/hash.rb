# em outras linguagens são também chamados de dicionários
# são estruturas de chave-valor
# são mais rápidos para acesso

# instância
hash = {}
hash = Hash.new

# chaves únicas, valores podem ser quaisquer objetos
# é comum utilizar simbolos como chaves
hash = {
    :nome => "Gon Freecs",
    :idade => 12
}
p hash

# usar simbolos como chaves é tão comum que
# existe uma sintaxe específica para isso
hash = {
    nome: "Gon Freecs",
    idade: 12
}

# acessando e modificando valores
p hash[:nome]
p hash[:nome] = "Killua Zoldyck"

# métodos úteis
p hash.keys # retorna as chaves
p hash.values # retorna os valores
p hash.empty? # retorna se está ou não vazio
