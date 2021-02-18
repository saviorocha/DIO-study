"""
    Verificar se a palavra digitada pelo usuário é palíndroma
"""

# minha solução
def is_palindrome?(str)
    return str.downcase == str.downcase.reverse ? "É palíndromo" : "Não é palíndromo"
end

# solução da aula
def e_palindromo?(palavra)
    palavra = palavra.downcase
    palavra_reversa = ""
    indice = palavra.length
    until indice == 0
        letra = palavra[indice - 1]
        palavra_reversa << letra # similar a: palavra_reversa += letra
        indice -= 1
    end
    
    palavra_reversa == palavra
end

def palindromo?(str)
    str.downcase == str.downcase.reverse
end

str = gets.chomp
puts is_palindrome?(str)
puts e_palindromo?(str)
puts palindromo?(str)