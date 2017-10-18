def original_indicator(num)
  ending = case num % 100
  when 11, 12, 13 then 'th'
  else
    case num % 10
    when 1 then 'st'
    when 2 then 'nd'
    when 3 then 'rd'
    else 'th'
    end
  end
  "#{num}#{ending}"
end

puts original_indicator(1)
puts original_indicator(2)
puts original_indicator(3)
puts original_indicator(4)
puts original_indicator(5)
puts original_indicator(6)
puts original_indicator(7)
puts original_indicator(8)
puts original_indicator(9)
puts original_indicator(10)
