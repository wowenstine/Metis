class Lottery
  def initialize
    @names = []
  end
  def play
    print_instructions
    get_names
    print_winner
  end

  private

  def print_instructions
    puts "Enter in a list of names followed by a blank line to sart the lottery"
  end
  def get_names
   loop do 
     print "> "
     name = gets.chomp
     if name.empty?
       break
     end
     @names << name  #pushes entry in names array
   end
  end
  def print_winner
   puts "#{@names.sample} wins!"  #sample will just pick a random value
  end
end

lottery = Lottery.new
lottery.play
