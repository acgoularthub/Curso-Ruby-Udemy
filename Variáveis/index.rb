# variáveis, em ruby, são objetos. Para declarar uma variável, basta usar o sinal de igual (=) e atribuir um valor a ela.

# Exemplo:

idade = 34
puts idade.class # Integer

# também podemos declarar variáveis em uma mesma linha, separando-as por vírgula:

idade, nome = 34, "João"
puts idade
puts nome

# Podemos também declarar variáveis sem atribuir um valor a elas. Nesse caso, o valor da variável será nil:

idade = nil

#também podemo solicitar uma entrada do usuário e atribuir a uma variável:

puts "Digite seu nome: "
nome = gets
puts "Olá #{nome}"

# Podemos também declarar variáveis globais, que podem ser acessadas de qualquer lugar do código:

$idade = 34
puts $idade

