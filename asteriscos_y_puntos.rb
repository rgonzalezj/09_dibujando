=begin
asteriscos y puntos intercalados
hasta n . Donde n es un valor ingresado por el usuario al momento de ejecutar el script.
1.ruby asteriscos_y_puntos.rb 3
2. ruby asteriscos_y_puntos.rb 4
3. ruby asteriscos_y_puntos.rb 5
=end

n = ARGV[0].to_i
n.times do |i|
if i.even?
print "*"
else
print '.'
end
end
print "\n"