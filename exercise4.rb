fizzbuzz = (1..100)
if fizzbuzz % 3 == 0
	puts "Bit"
elsif fizzbuzz % 5 == 0
	puts "Maker"
elsif fizzbuzz % 5 && fizzbuzz % 3
	puts "BitMaker"
else fizzbuzz
end