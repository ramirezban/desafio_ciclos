
password = ARGV[0].to_s
pass = 'a'
conteo = 0

  while pass != password
      pass = pass.next
      conteo+= 1
  end

  puts "#{conteo} intentos "
