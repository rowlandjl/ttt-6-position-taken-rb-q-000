# code your #position_taken? method here!
def position_taken?(board, position)
  board_index = position
  x = board[board_index]

  if ((x == "X") || (x == "O"))
    return true
  elsif ((x == " ") || (x == '') || (board[board_index] == nil))
    return false
  end
end