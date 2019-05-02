def current_player(board)
    if turn_count(board) % 2 == 0
        return "X"
    else
        return "O"
    end
end

def turn_count(board)
    return board.count("X") + board.count("O")
end