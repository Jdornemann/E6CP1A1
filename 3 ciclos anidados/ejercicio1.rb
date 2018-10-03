=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end


 resultado = ''
4.times do |x|
    x+=1
    4.times do |y|
        y+= 1
       resultado +=  (y*x).to_s + ' '
    end

    puts resultado
    resultado = ''

end