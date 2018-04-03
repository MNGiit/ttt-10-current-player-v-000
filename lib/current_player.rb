def current_player(board)
  turn_count(board)
end

def turn_count(board)
  count = 0
  board.each do |player|
    if player == "X" || player == "O"
      count+=1
    end
  end
  count #seems I don't have to put return
end