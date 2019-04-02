# Author: Gabriel Cavalcanti 
# email: gcm2@cin.ufpe.br
# date: 01--apr-2019

class RockPaperScissors

  # Exceptions this class can raise:
  class NoSuchStrategyError < StandardError ; end

  def self.winner(player1, player2)
    play1 = player1[1]
    play2 = player2[1]
    if play1 == "S" || play1 == "s"
      if play2 == "R" || play2 == "r"
        return player2
      end
      return player1
    end
    if play1 == "R" || play1 == "r"
      if play2 == "P" || play2 == "p"
        return player2
      end
      return player1
    end
    if play1 == "P" || play1 == "p"
      if play2 == "S" || play2 == "s"
        return player2
      end
      return player1
    end
    raise NoSuchStrategyError, "Strategy must be one of R,P,S"
  end

  def self.tournament_winner(tournament)
    # YOUR CODE HERE
  end

end
