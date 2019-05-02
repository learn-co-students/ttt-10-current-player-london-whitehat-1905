def turn_count(board)

  i = 0
  print board
  board.each do |char|

    if char == "X" || char == "O"
      i += 1

    end

  end

  return i
end


def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
