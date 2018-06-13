def valid_move?(board, index)
  if index == position_taken?
    false
  elsif index == between?(0, 8) && index == !(position_taken?)
    true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
