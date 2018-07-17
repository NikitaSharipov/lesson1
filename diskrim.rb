puts "Введите поочередно 3 коэфицента a,b,c"
a=gets.chomp
b=gets.chomp
c=gets.chomp

a=a.to_i
b=b.to_i
c=c.to_i

d=b**2-4*a*c

if d<0
  puts "Решений нет"
 elsif d == 0
  koren1 = (-b)/2*a 
  puts "Дискриминант равен #{d}, корень один и он равен #{koren1}"
 else
  koren1 = (-b+Math.sqrt(d))/2*a
  koren2 = (-b-Math.sqrt(d))/2*a
  puts "Дискриминант равен #{d}, корень один равен #{koren1}, корень два равен #{koren2}"
end

