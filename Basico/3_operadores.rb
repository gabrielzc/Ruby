# Operadores Aritméticos
numero1 = 0
numero2 = 0
total = 0

puts 'Informe o número 1:'
numero1 = gets.chomp.to_i

puts 'Informa o número 2:'
numero2 = gets.chomp.to_i

# total = numero1 + numero2
total = numero1 - numero2
total = numero1 * numero2
total = numero1 / numero2

puts total

#Operadores Relacionais
v1 = 10
v2 = 11

puts v1 > v2
# puts v1 < v2
# puts v1 >= v2
# puts v1 <= v2
# puts v1 == v2
# puts v1 != v2
# puts v1.eql?(v2)

# Operadores de Atribuição
v1 = 5
# v1 = v1 + 1
v1 += 1
# v1 -= 1
# v1 *= 1
# v1 /= 1
# v1 %= 1
# v1 **= 1 #exponenciação
puts v1

# Operadores Lógicos
# E: and, &&
# OU: or, ||
# NÃO: not, !

# Conversões
# to_i = para inteiro
# to_s = para string
# to_f = para float
# to_a = para array