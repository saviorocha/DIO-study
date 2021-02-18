require "./classes/pessoa.rb"
require "./classes/carro.rb"
require "./classes/conta_bancaria.rb"
require "awesome_print"

savio = Pessoa.new("Sávio")
joao = Pessoa.new("João")
p savio, joao
savio.imprimir_ola
savio.nome = "Foo"
savio.imprimir_ola

fusca_azul = Carro.new("Fusca", savio.nome)
ap fusca_azul
