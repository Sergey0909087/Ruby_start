require 'date'

def print_calendar(year, month)
  first_day_of_month = Date.new(year, month, 1)
  last_day_of_month = Date.new(year, month, -1)

  # Печатаем заголовок
  puts "#{Date::MONTHNAMES[month]} #{year}"
  puts "Su Mo Tu We Th Fr Sa"

  # Определяем день недели, с которого начинается месяц
  starting_day = first_day_of_month.wday

  # Печатаем пробелы до начала месяца
  print "   " * starting_day

  # Печатаем числа месяца
  (first_day_of_month..last_day_of_month).each do |date|
    if date == Date.today
      print date.day.to_s.rjust(3).gsub(/ /, '→')
    else
      print date.day.to_s.rjust(3)
    end
    print "\n" if date.wday == 6
  end
  puts "\n"
end

# Выводим календарь для текущего месяца и года
today = Date.today
print_calendar(today.year, today.month)