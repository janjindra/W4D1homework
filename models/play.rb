class Play


  def Play.rock_computer_choice
    random = ["rock", "scissors", "paper"].sample
    if random == "rock"
      return "Draw! You both played rock"
    elsif random == "scissors"
      return "You won! The computer played #{random} this time. Well done!"
    else
      "The computer played #{random}. Sorry, you lost..."
    end
  end

    def Play.scissors_computer_choice
      random = ["rock", "scissors", "paper"].sample
      if random == "scissors"
        return "Draw! You both played rock"
      elsif random == "papers"
        return "You won! The computer played #{random} this time. Well done!"
      else
        "The computer played #{random}. Sorry, you lost..."
      end
    end

      def Play.paper_computer_choice
        random = ["rock", "scissors", "paper"].sample
        if random == "paper"
          return "Draw! You both played rock"
        elsif random == "rock"
          return "You won! The computer played #{random} this time. Well done!"
        else
          "The computer played #{random}. Sorry, you lost..."
        end
      end
  end
