def turn_count(board)
  count = 0
  board.each do |element|
     if element == "X" || element =="O"
       count += 1
     end
  end
  count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "0"
  end
end
