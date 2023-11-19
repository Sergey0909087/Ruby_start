text = "Веб сайт \"DJANGOBLOG\"\n1.6 - Version"
texts = " ← ✓"
puts(text.downcase() + texts)

samson_text = "   Многовато пробелов   "
puts(samson_text.strip())

samson_text = "Многовато пробелов"
puts(samson_text.length()) # посчитает количество символов

nahodka = "djBLOG"
puts(nahodka.include? "dj") # найдет совпадение