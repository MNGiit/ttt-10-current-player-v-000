def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
  
end

def turn_count(board)
  count = 0
  board.each do |player|
    if player == "X" || player == "O"
      count+=1
    end
  end
  count #seems I don't have to put return, to return this
end