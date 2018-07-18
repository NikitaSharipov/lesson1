puts "Введите поочередно 3 коэфицента a,b,c"
a = gets.chomp
b = gets.chomp
c = gets.chomp

a = a.to_i
b = b.to_i
c = c.to_i

d = b ** 2 - 4 * a * c


if d >= 0
  koren1 = (- b + Math.sqrt(d) ) / 2 * a
  koren2 = (- b - Math.sqrt(d) ) / 2 * a
    if d > 0
       puts "Дискриминант равен #{d}, корень один равен #{koren1}, корень два равен #{koren2}"
    elsif d == 0
       puts "Дискриминант равен #{d}, корень один и он равен #{koren1}"
    end
  else
  puts "Решений нет"
end


