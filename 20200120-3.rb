# def caught_speeding(speed, is_birthday)
#   speed_upcase = speed.round(0)
#   if is_birthday == true
#     if speed_upcase <= 300
#       int = 0
#     elsif (301..400).include?(speed_upcase)
#       int = 1
#     else
#       int = 2
#     end

#   else

#     if speed_upcase <= 60
#       int = 0
#     elsif (61..80).include?(speed_upcase)
#       int = 1
#     else
#       int = 2
#     end

#   end

#   case int
#   when 0
#     puts "チケットなし"
#   when 1
#     puts "小チケット"
#   when 2
#     puts "大チケット"
#   end
# end

# caught_speeding(65, true)

def caught_speeding(speed, is_birthday)
  speed_rounded = speed.round(1)

  if speed_rounded <= 60
    point = 0
  elsif speed_rounded <= 80
    point = 1
  else
    point = 2
  end
  puts is_birthday ? point * 5 : point
end

caught_speeding(65, true)
