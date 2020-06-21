# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index)
    return true
  elsif board[-1..9].to_a
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == "") || (board[index] == " ") || (board[index] == nil)
    return true
  else
  end
end
