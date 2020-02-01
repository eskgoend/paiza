set_num = gets.split(' ')
money = set_num[0].to_i
fees = readlines.map(&:to_i)
point = 0



fees.each do |fee|
  if point < fee
    money -= fee
    point += fee / 10

  else point >= fee
    point -= fee 
  end
puts "#{money} #{point}"
end