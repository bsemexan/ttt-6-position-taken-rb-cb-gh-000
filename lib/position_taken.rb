# code your #position_taken? method here!
def position_taken?(board, index)
  return true if board[index] = "X" || board[index] = "O"
  return false if board[index] = ""
  return false if board[index] = " "
  return false if board[index] = nil
end
