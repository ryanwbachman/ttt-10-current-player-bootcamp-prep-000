def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 1
    "O"
  else
    "X"
  end
end

def turn_count(board)
  count = 0
  board.each do |position|
    if position == "X" || position == "O" then
      count += 1
    end
  count
end
