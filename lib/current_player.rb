def turn_count(board)
  counter = 0
  board.each{|x|} if x == "X" || x == "O"
    counter = counter + 1
  end
  puts counter
end
