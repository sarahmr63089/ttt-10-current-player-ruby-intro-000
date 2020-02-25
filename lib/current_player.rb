def turn_count(board)
  counter = 0
  if board.each|index| do
    index = "X" || "O"
    counter += 1
  end
end
