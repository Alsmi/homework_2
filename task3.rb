fruits = ["orange", "mandarin", "lemon", "lime", "kiwi", "pear"]
puts "Сначала берем вот такой вот массивчик: #{fruits}"
sleep 5
puts "С помощью метода push добавляем 'cherry' и 'plum'"
fruits.push("chery", "plum")
sleep 5
puts "Вуаля... Получился массив: #{fruits}"
sleep 5
puts "Теперь удаляем первый и пятый элементы массива..."
fruits.delete_at(0)
fruits.delete_at(3)
sleep 5
puts "Ап... В результате - массив: #{fruits}"
sleep 5
puts "Теперь с помощью команды << записываем 'fig' в наш массив"
fruits << "fig"
sleep 5
puts "Теперь наш массив выглядит так: #{fruits}"
sleep 5
puts "И, наконец, удаляем 'lemon' из массива"
fruits.delete("lemon")
sleep 5
puts "Финальный вид массива: #{fruits}"