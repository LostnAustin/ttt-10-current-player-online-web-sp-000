def turn_count(board)

 count = 0
  board.each do |turn|
    if (turn == "X" || turn == "O")
   count += 1
    end
# board.each{|turn| puts "#{turn}"}
  end
  return count
end



def current_player(board)


   turn_count(board) % 2 == true
    return "O"

     turn_count(board) % 2 != true
    return "X"
  end
