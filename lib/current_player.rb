def turn_count(board)
    count_plays = Proc.new {|cell| cell == "O" || cell == "X"}
    board.filter(&count_plays).length
end

def current_player(board)
    turns = turn_count(board)
    if turns == 0
        "X"
    else
        turns % 2 == 0 ? "X" : "O"
    end
end
