class Game

def self.start(hand1, hand2)
if hand1 == "rock"  && hand2 == "rock"
return "It's a tie!"
elsif hand1 == "rock" && hand2 == "paper"
return "Player 2 wins with paper!!"
elsif hand1 == "rock"  && hand2 == "scissors"
return "Player 1 wins with Rock!!"
elsif hand1 == "scissors" && hand2 == "rock"
return "Player 2 wins with Rock!!"
elsif hand1 == "scissors"  && hand2 == "scissors"
return "It's a tie!"
elsif hand1 == "scissors" && hand2 == "paper"
return "Player 1 wins with Scissors!!"
elsif hand1 == "paper"  && hand2 == "paper"
return "It's a tie!"
elsif hand1 == "paper" && hand2 == "rock"
return "Player 1 wins with paper!!"
elsif hand1 == "paper"  && hand2 == "scissors"
return "Player 2 wins with Scissors!!"
end
end
end
