nome = "string"

# <string>[n] - retorna o caractere na posição n
p nome[0]
p nome[1]
p nome[nome.length - 1]
p nome[-1] # atalho para acessar o último indice

# <string>[n, m] - retorna os caracteres no intervalo
p nome[0, 2]

# <string>.char - retorna os caracteres como lista
p nome.chars()

# <string> * n - faz a multiplicação de strings
p "-" * 10

# formatação de string
num = 42
p "O número formatado é %05d" % num

# <string>.strip - tira espaços em branco
p "     mensagem com espaços     ".strip

# <string>.upcase/<string.downcase> - deixa em maiúsculo ou minúsculo
p "sávio".upcase
p "SÁVIO".downcase

# <string>.gsub - substitui valores na string
nome.gsub("string", "Sávio")

# <string>.split - separa o string em um array
p "primeiro segundo terceiro".split
p "primeiro-segundo-terceiro".split("-")