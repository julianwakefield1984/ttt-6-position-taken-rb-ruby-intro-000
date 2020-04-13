# code your #position_taken? method here!

def position_taken?(board, index)
  taken = nil
  if board[index] == do |" ", "", nil| 
    taken = false
  else 
    taken = true
  end
  taken
end