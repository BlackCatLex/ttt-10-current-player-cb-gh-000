def turn_count(board)
  count = 0
  board.each |element| do
     if element == "X" || element =="O"
       count += 1
     end
  end
  count
end

def current_player(board)
end
