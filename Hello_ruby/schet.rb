# puts("Введи своё имя: ")
# text = gets
# puts("Ваше имя: " + text)

# print("Введи первое число: ")
# x = gets.chomp()
# print("Введи второе число: ")
# y = gets.chomp().to_i # to_i нужен для сложения не как строк, а как чисел.
# puts(x.to_i + y)

puts("Введи текст в котором надо посчитать символы: ")
schitovod = gets # gets мы используем для того чтобы что-то получить
puts(schitovod.length() - 1) # посчитает количество символов