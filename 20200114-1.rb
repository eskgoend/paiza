input_times = gets.to_i

input_times.times do
  line = gets.to_s
  
  #配列に変換
  arrayNumber = line.chars.map(&:to_i)
  #group分け groupの数で分岐
  pair = arrayNumber.group_by(&:itself).map{ |k, v| [k, v.count] }
  if pair.length == 5
      puts 'No Pair'
  elsif pair.length == 4
      puts 'One Pair'
  elsif pair.length == 2
      puts 'Four Card'
  elsif pair.length == 3
      sort_number = arrayNumber.sort
      #p sort_number
      first_num = sort_number[1]
      #p first_nu
      include_num = sort_number.count(first_num)
      #p include_num
      if include_num == 1 || include_num == 3
          puts 'Three Card'
      elsif include_num == 2
          puts 'Two Pair'
      end
    end
end