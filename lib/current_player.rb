def current_player(board)
  turn = turn_count(board)

end

def turn_count(board)
  count = 0
  board.each |position| do
    if position == "X" || position == "O"
      count += 1
    end
  end
  count
end
