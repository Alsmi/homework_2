numbers = []
while numbers.length < 5
	puts "Введите любое число и нажмите ENTER"
	number = gets.chomp
	if number != '0' && number.to_i == 0
		puts "Вы ввели некорректное значение, попробуйте еще раз..."
	else
		numbers << number.to_i
	end
end
puts "Получился вот такой вот массивчик-красавчик: #{numbers}"
sum = 0
for item in numbers
	if item
		sum += item
	end
end
puts "Сумма чисел данного массивчика-красавчика равна: #{sum}"
