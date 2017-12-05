def turn_count(board)
  counter = 0
  board.each do |count|
    if count == "X"
      counter += 1
    elsif count == "O"
      counter += 1
    end
  end
  counter
end
