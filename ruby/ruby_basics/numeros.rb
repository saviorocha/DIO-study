# Tipos
p 42.class # inteiro
p 42.42.class # float

# Soma de inteiro com float retorna float
p 1 + 2.1

# No Ruby tudo é um objeto. Isso significa que um número é um objeto e o símbolo "+" é um método
p 5 + 3
p 5.send("+", 3)

# Sobrescrita do método "+"
class Integer
    def +(outro_valor)
        self - outro_valor
    end
end

p 10 + 5