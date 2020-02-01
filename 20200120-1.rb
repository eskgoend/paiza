def near_ten(num)
  ten_abs_num = num % 10
  if (0..2).include?(ten_abs_num)
    puts "True"
  else
    puts "False"
  end
end

num = 51
near_ten(num)

