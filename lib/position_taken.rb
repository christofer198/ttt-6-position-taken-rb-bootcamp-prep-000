def position_taken?(board, index)

  if board[index] == " "
    return false
  end
  if board[index] == ""
    return false
  end
  if board[index] == nil
    return false
  end
  if board[index] == "X"
    return true
  end
end
