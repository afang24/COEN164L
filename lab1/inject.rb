array = [[:apple, 2], [:orange, 3]]

hash = array.inject({}) do |memo, (key, value)|
  memo[key] = value
  memo
end

puts hash
