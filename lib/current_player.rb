def turn_count(board)
  turns = 0
  letter = "X"||"O"
  board.each do |index|
    if index == letter
      turns += 1
    else 
      turns = turns
    end
  return turns
end
end 

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0 
    return "X"
  else
    return "O"
  end
end 