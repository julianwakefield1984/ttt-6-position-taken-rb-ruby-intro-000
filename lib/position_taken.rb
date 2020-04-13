# code your #position_taken? method here!

def position_taken?(board, index)
  taken = nil
  if board[index] == " " or "" or "nil"
    taken = false
  else board[index] == "X" or "0"
    taken = !true
  end
  taken
end