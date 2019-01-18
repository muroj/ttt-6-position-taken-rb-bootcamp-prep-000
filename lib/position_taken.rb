# code your #position_taken? method here!
def position_taken?(board, index)
  position = board[index]
  empty = position.empty? || position.eql?(" ") || position.nil?
  
  if !empty
    return (position.eql?("X") || position.eql?("O"))
  else
    return false
  end
  
end