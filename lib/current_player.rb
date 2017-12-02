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
  moves = turn_count(board)
  remainder = moves % 2
  if remainder == 0
    puts "X"
  else
    puts "O"
  end
end 