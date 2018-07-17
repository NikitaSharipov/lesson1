puts "Введите поочередно три стороны треугольника"
a=gets.chomp
b=gets.chomp
c=gets.chomp

a=a.to_i
b=b.to_i
c=c.to_i

#Ищем наибольшее число
if a>b && a>c
  max=a
  min1=b
  min2=c
elsif b>a && b>c
  max=b
  min1=a
  min2=c
else
  max=c
  min1=a
  min2=b
end
  

#Проверка сторон
if min1 == min2 && min1 == max
  puts "Треугольник равносторонний и равнобедренный"
  #Если треугольник равносторонний, ничего првоерять больше не нужно 
elsif max**2==min1**2+min2**2 && min1 == min2
  puts "Треугольник прямоугольный и равнобедренный"
elsif max**2==min1**2+min2**2 && min1 != min2
  puts "Треугольник прямоугольный"
else
  puts "Треугольник не прямоугольный"
end
