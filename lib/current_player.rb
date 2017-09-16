def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 1
    "O"
  else
    "X"
  end
end

def turn_count(board)
  board_state = board.join
  board_state = board_state.strip
  board_state.length
end
