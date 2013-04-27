class Table2Controller < ApplicationController

def index
  suit = ['spades', 'hearts', 'diamonds', 'clubs']
  value = ['ace', '2', '3', '4', '5', '6', '7', '8', '9', '10', 'jack', 'queen', 'king']
  deck = suit.product(value)

  card = Array.new
  @hand = Array.new

for i in 0..4
  card = deck.sample
  deck.delete(card)
  # @hand[i] = "/assets/images/Cards/#{card[1]}_of_#{card[0]}.png"
  @hand[i] = "/assets/Cards/" + card[1] + "_of_" + card[0] + ".png"
  #@hand[i] = card
end


end
end

