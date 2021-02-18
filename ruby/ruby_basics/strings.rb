nome = "Interpolação"
mensagem1 = "Exemplo de #{ nome }" # interpolação; serve para referenciar código ruby dentro da string
mensagem2 = 'Exemplo que a #{ nome } não funciona' # não funciona com aspas simples
mensagem3 = "1 + 3 = #{1 + 3}" # funciona com qualquer código ruby
mensagem4 = <<~TEXTO
    Olá #{nome}
    Bem vindo ao meu programa
    Obrigado!
TEXTO
mensagem5 = %q(Exemplo de uso do %q)
mensagem6 = %Q(Uso do %Q com #{ nome })

puts mensagem1, mensagem2, mensagem3, mensagem4, mensagem5, mensagem6
# puts "Métodos da string no Ruby: #{nome.public_methods}"
# puts mensagem1.length