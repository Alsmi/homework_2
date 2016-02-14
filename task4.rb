numbers = []
while numbers.length < 10 do
  numbers << rand(50)
end
puts "Создадим произвольный массив с 10-ю целыми числами: #{numbers}"
sleep 3
puts "Теперь поменяем 1-й и последний элемент местами..."
sleep 3
puts "Вуаля..."
sleep 1
numbers.push(numbers.first)
numbers.delete_at(0)
numbers.insert(0, numbers[numbers.length-2])
numbers.delete_at(numbers.length-2)
puts "Вот так выглядит наш новый массив: #{numbers}"