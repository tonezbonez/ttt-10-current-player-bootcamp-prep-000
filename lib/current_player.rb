def turn_count(board)
  counter = 0
  board.each do |count|
    if count == "X" || "O"
      counter += 1

    end
  end
  counter
end
