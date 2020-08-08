# how many turns have been played
def turn_count(board)
  count = 0
<<<<<<< HEAD
  board.each do |player|
    if player == "X" || player == "O"
      count += 1
    end
  end
  return count
=======
  # loop over elements of board array
  while count < 10 |
    if board[count] = "X" || board[count] == "O"
      count += 1 
    end
  end
>>>>>>> eea6c4faab0d64c539fc2f659deaffa5fa477e2c
end

# returns X if user's turn, O if it's computer's turn
def current_player(board)
<<<<<<< HEAD
  if turn_count(board) % 2 == 0 
=======
  if turn_count % 2 == 0 
>>>>>>> eea6c4faab0d64c539fc2f659deaffa5fa477e2c
    "X"
  else
    "O"
  end
end