puts "Берем произвольный массив..."
array = [2, 45, 56, 4, 90, 1, -9, 125, -8 ]
sleep 3
puts "Допустим вот он: #{array}"
sleep 4
puts "Затем при помощи цикла перебираем массив и определяем минимальный элемент... Выводим его на экран...."
min = array[0]
for item in array
	if item < min
		min = item
	end
end
sleep 4
puts "Опля!!!... Вот он: #{min}"