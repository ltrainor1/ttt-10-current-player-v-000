def turn_count(board)
  turns = 0
  letter = "X"||"O"
  board.each do |index|
    if index == letter
      turns += 1
    else 
      turns = turns
    end
  end
  return turns
end 

def current_player(board)
  moves = turn_count(board)
  remainder = moves % 2
  if remainder == 0
    return "X"
  else
    return "O"
  end
end 