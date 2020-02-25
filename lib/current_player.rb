def turn_count(board)
  counter = 0
  if board.each{|index| index == "X" || index == "O"}
    counter += 1
  end
end
