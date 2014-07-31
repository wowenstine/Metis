(1..100).each do |i|
  fizzbuzz = ""
  fizzbuzz += "Fizz" if i % 3 == 0
  fizzbuzz += "Buzz" if i % 5 == 0
  puts fizzbuzz.empty? ? i : fizzbuzz
end
