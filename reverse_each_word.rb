def reverse_each_word(string)
  arr = []
  arr2 = string.split(" ")
  arr2.each do |string|
    arr << string.reverse
  end
  arr.join(" ")
end