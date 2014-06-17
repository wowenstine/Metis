class Card
  attr_accessor :front, :back

  def initialize(words)
    @front = words[:front]
    @back = words[:back]
  end
  def display_card
    puts "#{@front} : #{@back} "
  end
end

c = Card.new({front: "gato", back: "cat"})
c.display_card
