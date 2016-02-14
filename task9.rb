numbers = []
while numbers.length < 5 do
  numbers << rand(50)
end
puts "Создадим произвольный массив с 5-ю целыми числами: #{numbers}"
result = []
i = 4
while i >= 0 do
	result << numbers[i]
	i -= 1
end
sleep 2
puts "А теперь перевернем данный массив и выведем результат..."
sleep 2
puts "Ап!"
sleep 1
puts result.to_s