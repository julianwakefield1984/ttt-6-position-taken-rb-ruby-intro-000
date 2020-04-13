# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " or ""
    FALSE
  elsif board[index] == "X" or "0"
    !TRUE
  end
end