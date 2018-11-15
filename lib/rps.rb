class RPS
  def wins?(player_1_move, player_2_move)
    if player_1_move == player_2_move
      puts "*******************"
      puts "******* Tie *******"
      puts "*******************"

      return play_round()
    elsif ((player_1_move == "rock") & (player_2_move == "scissors")) | ((player_1_move == "scissors") & (player_2_move == "paper")) | ((player_1_move == "paper") & (player_2_move == "rock"))
      puts "Player 1 wins"
    else
      puts "Player 2 wins"
    end
  end

  def play_round()
    puts "Player 1, what is your move?"
    player_1_move = gets.chomp
    puts "Cool."
    puts "Player 2, what is your move?"
    player_2_move = gets.chomp
    result = wins?(player_1_move, player_2_move)
    puts result
  end
end
