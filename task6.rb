array = [-1, 3, 64, 3, 2, -3, 42, -78, -19, 30, 23, 11, 21, -90, 1, -1, 7]
puts "Создаем вот такой вот массив: #{array}"
array2 = []
array3 = []
sleep 3
puts "Затем создаем два пустых массива: #{array2} и #{array3}"
for item in array
	if item < 0
		array2 << item
	else
		array3 << item
	end
end
sleep 4
puts "После чего, при помощи цикла в один пустой массив помещаем только отрицательные числа...."
sleep 4
puts "Вуаля!!!... #{array2}"
sleep 4
puts "А в другой пустой массив помещаем только положительные числа..."
sleep 4
puts "ТА-ДА-ММММ!!!... #{array3}"