def valid_move?(board, index)
  if index == position_taken?
    false
  elsif index == between?(0, 8) && index == !(position_taken?)
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
