def display_board(board)
  index = 0;
  until index = 6
    puts " #{board[index]}"
  end
end

def input_to_index(user_input)
return user_input.to_i-1
end
