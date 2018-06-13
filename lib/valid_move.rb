def valid_move?(board, index)
  if board[index] == position_taken?
    false
  elsif board[index] == between?(0, 8) && board[index] == !(position_taken?)
    true
  end
end


def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  else
    true
  end
end
