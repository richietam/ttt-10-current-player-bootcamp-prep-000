def turn_count(board)
  counter = 0
  board.each do |x|
      if x == "X" || x == "O"
        counter += 1
      end
  end
end
