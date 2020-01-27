class Game


  def Game.game_logic(hand1, hand2)
    if (hand1 == "rock" && hand2 =="scissors") || (hand1 == "scissors" && hand2 =="rock")
      return "Rock wins!"
    elsif (hand1 == "paper" && hand2 =="scissors") || (hand1 == "scissors" && hand2 =="paper")
      return "Scissors wins!"
    elsif (hand1 == "rock" && hand2 =="paper") || (hand1 == "paper" && hand2 =="rock")
      return "Paper wins!"
    else
      return "It's a draw! You both played #{hand1}."

    end


  end

end
