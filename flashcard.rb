class Card
  attr_accessor :front, :back

  def initialize(words)
    @front = words[:front]
    @back = words[:back]
  end
  def play
    puts "#{@front} =  "
    guess = gets.chomp.downcase
    if guess == back
      puts "Correct!"
    else 
      puts "Womp womp"
    end
  end
end

class Deck
  attr_accessor :name, :cards
  def initialize(cards)
    @name = name
    @cards = cards
  end
  def play
    cards.each do |card|
      card.play
    end
  end
end

spanish_cards = []
spanish_cards << Card.new({front: "gato", back: "cat"})
spanish_cards << Card.new({front: "perro", back: "dog"})
d = Deck.new(spanish_cards)
d.play
