# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " "
    return false
  else board[index] == " " || board[index] = "  "
    return false
  end

  if board[index] == "X" && board[index] == "O"
    return true
  end
end
