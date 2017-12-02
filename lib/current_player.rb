def turn_count(board)
  turns = 0
  
  board.each do |index|
    if index == "X" || index == "O"
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