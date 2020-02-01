board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
    puts "#{board[0]}|#{board[1]}|#{board[2]}"
    puts "#{board[3]}|#{board[4]}|#{board[5]}"
    puts "#{board[6]}|#{board[7]}|#{board[8]}"
  end

display_board(turn_1)
turn_2 = ["X"," "," "," ","O"," "," "," "," "]
display_board(turn_2)
turn_2[1] = "O"
