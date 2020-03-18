def print_dice
	100.times do
	print "#{rand(6)+1}\r"
	sleep 0.01
	end
end

puts "Сколько кубиков бросить?"

quantity = gets.to_i

abort "Недопустимое число" if quantity == 0

sum = 0

puts

quantity.times do
	print_dice
	dice = rand(6)+1
	puts dice
	sum += dice
end
puts "Сумма кубиков: #{sum}"
