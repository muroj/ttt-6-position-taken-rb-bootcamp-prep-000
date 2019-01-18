# code your #position_taken? method here!
def position_taken?(board, index)
  position = board[index]
  
  empty = position.nil? || position.eql?(" ") || position.empty?
  
  if !empty
    return (position.eql?("X") || position.eql?("O"))
  else
    return empty
  end
  
end