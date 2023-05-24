puts "Как тебя зовут?"
name = gets.chomp

puts "Какой у тебя рост?"
Rost = gets

puts "#{name}, твой идеальный вес #{(-110 + Rost.to_i) *1.15}"

a = (-110 + Rost.to_i) *1.15
if a < 0
	puts "#{name}, ваш вес уже оптимальный"
end
