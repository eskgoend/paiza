def in1to10(num, outside_mode)
  if (1..10).include?(num) || outside_mode == true
    puts 'True'
  else 
    puts 'False'
  end
end

in1to10(11, false)