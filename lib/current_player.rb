def current_player(board)
  board_state = board.join
  board_state = board_state.strip
  if board_state.length % 2 = 1
    "O"
  else
    "X"
  end
end