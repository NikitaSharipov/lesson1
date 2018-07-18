puts "Введите поочередно три стороны треугольника"
a = gets.chomp
b = gets.chomp
c = gets.chomp

a = a.to_f
b = b.to_f
c = c.to_f

#Ищем наибольшее число
if a > b && a > c
  max = a
  min1 = b
  min2 = c
elsif b > a && b > c
  max = b
  min1 = a
  min2 = c
else
  max = c
  min1 = a
  min2 = b
end
  
isosceles = min1 == min2
rectangular = max ** 2 == min1 ** 2 + min2 ** 2

print "Треугольник "
#Проверка сторон
if isosceles && min1 == max
  puts "равносторонний и равнобедренный"
  #Если треугольник равносторонний, ничего проверять больше не нужно 
elsif rectangular
  print "равнобедренный " if isosceles 
  puts "прямоугольный"
elsif isosceles
  puts "равнобедренный"
else
  puts "Треугольник не прямоугольный"
end
