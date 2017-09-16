def current_player(board)
  turn = turn_count(board)

end

def turn_count(board)
  count = 0
  board.each |position| do
    if position == "X" or position == "O" {count += 1}
  end
  count
end
