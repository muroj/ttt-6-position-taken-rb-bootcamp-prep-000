# code your #position_taken? method here!
def position_taken?(board, index)
  board[index].empty || board[index].eql?(" ") || board[index]
end