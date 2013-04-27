class TableController < ApplicationController

# def index
# suit1 = "Spades"
# # suit2 = "Hearts"
# # suit3 = "Diamonds"
# suit4 = "Clubs"
# suit = [suit1, suit2, suit3, suit4]
# # value = ["Ace", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten", "Jack", "Queen", "King"]

#   card01 = Card.new
#   card01.suit = suit.sample
#   card01.value = value.sample

#   card02 = Card.new
#   card02.suit = suit.sample
#   card02.value = value.sample

#   card03 = Card.new


#   card04 = Card.new


#   card05 = Card.new


#   @hand = [card01, card02, card03, card04, card05]

# end

def index
  suit = [:Spades, :Hearts, :Diamonds, :Clubs]
  value = [:Ace, :Two, :Three, :Four, :Five, :Six, :Seven, :Eight, :Nine, :Ten, :Jack, :Queen, :King]
  deck = suit.product(value)

  card01 = Array.new
  card01 = deck.sample
  #card01[1] = deck.sample[1]

  remove0 = deck.delete(card01)

  card02 = Array.new
  card02 = deck.sample
  #card02[1] = deck.sample[1]

  remove1 = deck.delete(card02)

  card03 = Array.new
  card03 = deck.sample

  remove2 = deck.delete(card03)

  card04 = Array.new
  card04 = deck.sample

  remove3 = deck.delete(card04)

  card05 = Array.new
  card05 = deck.sample

  @hand =[card01, card02, card03, card04, card05]
  @removes = [remove0, remove1, remove2, remove3]

end
end
