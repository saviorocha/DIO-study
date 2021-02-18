# Símbolos são criados com ":" no inicio do identificador
# São imutáveis - salvam espaço na memória
# São ótimos para serem usados como labels ou como chaves

# toda vez o Ruby cria um objeto diferente na memória, mesmo sendo a mesma string
p "abc".object_id
p "abc".object_id

# com simbolos, o mesmo espaço da memória é usado 
p :sym.object_id
p :sym.object_id