#How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer onscreen.
tip= (55 * 1.15).to_i 
puts "#{tip}"

#Try adding a string and an integer. What happens? Find a way to convert the integer so that it works and use puts to print the answer onscreen.
cost = 55
tip = (55*0.15).to_i

total = cost + tip
puts "You are paying #{total} for your dinner!"
#Evidently, Ruby is much more than just a calculator, but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
a = 45628
b = 7839

answear = a+b
puts "The result is #{answear}"

#What's the value of the expression (true && false) || (false && true) || !(false && false)? Try figuring it out on your own before typing it in.
(true && false) || (false && true) || !(false && false) == true
