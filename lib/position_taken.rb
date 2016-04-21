# code your #position_taken? method here!
def position_taken?(board, position)
  #board[position] != " " && board[position] != "" && board[position] != nil
  if board[position] == " "
    return false
  end

  if board[position] == ""
    return false
  end

  if board[position] == nil
    return false
  end
  
  if board[position] == "X" || board[position] == "O"
    return true
  end
end