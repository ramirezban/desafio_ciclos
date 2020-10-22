n=ARGV[0].to_i
suma = 0
acumulador=0
n.times do |i|
  i+=1
suma = 2 *i
acumulador+= suma
end
puts acumulador
