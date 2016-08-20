def position_taken?(board,index)
  if [" ", "", nil].include?(board[index])
    return false
  else ["X", "O"].include?(board[index])
    return true
  end
end
