# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " "
    return false
  else board[index] == " " || board[index] = "  "
    return false
  end

  if board[index] == "X"
    return true
  elseif board[index] == "O"
    return true
  else 
    return false
  end
end
