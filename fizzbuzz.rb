class FizzBuzz
  def play
    i=0
    while i < 100
        i += 1
      if i.modulo(3).zero? && i.modulo(5).zero?
        puts "FizzBuzz"
      elsif i.modulo(3).zero?
        puts "Fizz"
      elsif i % 5 ==  0
        puts "Buzz"
      else 
        puts i.to_s
      end
    end
  end
end

game = FizzBuzz.new
game.play
