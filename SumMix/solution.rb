def sum_mix(arr)
  arr.map(&:to_i).sum
  #arr.map { |element| element.to_i }.sum
end

mixed_array = ["1", "2", "3", "4", "5"]
result = sum_mix(mixed_array)
puts result  # Output: 15