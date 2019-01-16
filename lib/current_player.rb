def turn_count(board)
  counter = 0
  board.each{|x|} if {x} == "X" || {x} == "0"
    counter += 1
  end
  counter
end  
