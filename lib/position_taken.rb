# code your #position_taken? method here!
def position_taken?(board, index)
  position_taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
      position_taken = false
  else
      position_taken = true
  end
end
