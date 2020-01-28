class Game

def self.start(hand1, hand2)
if hand1 == "rock"  && hand2 == "rock"
return "It's a tie!"
elsif hand1 == "rock" && hand2 == "paper"
return "Paper wins!!"
elsif hand1 == "rock"  && hand2 == "scissors"
return "Rock wins!"
elsif hand1 == "scissors" && hand2 == "rock"
return "Rock wins!!"
elsif hand1 == "scissors"  && hand2 == "scissors"
return "It's a tie!"
elsif hand1 == "scissors" && hand2 == "paper"
return "Scissors wins!!"
elsif hand1 == "paper"  && hand2 == "paper"
return "It's a tie!"
elsif hand1 == "paper" && hand2 == "rock"
return "paper wins!!"
elsif hand1 == "paper"  && hand2 == "scissors"
return "Scissors wins!!"
end
end
end
