def gen(n)
    letra = 'a'
    aumenta_letra = ''
    n.times do |i|
        aumenta_letra+= letra
        letra = letra.next
    end
    puts aumenta_letra
end

gen(ARGV[0].to_i)
