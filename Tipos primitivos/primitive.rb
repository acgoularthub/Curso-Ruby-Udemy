# Tipos promitivos em Ruby são: inteiros, floats, strings, booleans, symbols e nil (nulo) 

# Inteiros
puts 42.class # Integer

# Floats
puts 42.0.class # Float
puts 42.0.class == Float # true
puts 42.0.class == Integer # false 

# Strings
puts "42".class # String

# Booleans
puts true.class # TrueClass
puts false.class # FalseClass

# Symbols
puts :foo.class # Symbol

# Nil
puts nil.class # NilClass

# Tudo em Ruby é um objeto, até mesmo os tipos primitivos. 
# Por isso, podemos chamar métodos em tipos primitivos, como por exemplo:
puts 42.even? # true
puts 42.odd? # false
puts 42.zero? # false
puts 42.nonzero? # true
puts 42.to_s # "42"
puts 42.to_f # 42.0
puts 42.to_sym # :42
puts 42.to_c # (42+0i)
puts 42.to_r # (42/1)
puts 42.next # 43
puts 42.pred # 41
puts 42.chr # "*"
puts 42.ord # 42
puts 42.to_i # 42
puts 42.to_int # 42
puts 42.to_r # (42/1)
puts 42.to_c # (42+0i)
puts 42.to_f # 42.0
puts 42.to_s # "42"
puts 42.to_sym # :42
puts 42.to_s # "42"
puts 42.to_s # "42"
puts 42.to_s # "42"
puts 42.to_s # "42"
puts 42.to_s # "42"
puts 42.to_s # "42"
puts 42.to_s # "42"
puts 42.to_s # "42"
puts 42.to_s # "42"
puts 42.to_s # "42"

# Atenção: 
# puts 42.even? # true
# puts 42.odd? # false
# puts 42.zero? # false
# puts 42.nonzero? # true
# puts 42.to_s # "42 "