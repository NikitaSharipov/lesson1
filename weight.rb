puts "Как вас зовут?"
name = gets.chomp

puts "Каков ваш рост?"
height = gets.chomp

if height.to_f > 110
  puts "#{name}, ваш идеальный вес #{height.to_f - 110}"
  else
  puts "Вас вес уже оптимальный"
end
