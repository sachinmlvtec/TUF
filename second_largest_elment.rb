arr = gets.split.map(&:to_i)
largest_element = arr[0]
second_largest_element = -1
for i in (1..(arr.length-1)) do
  if arr[i] < largest_element &&  arr[i] > second_largest_element
    second_largest_element = arr[i]
  elsif arr[i] > largest_element
    second_largest_element = largest_element
    largest_element = arr[i]
  end
end
puts second_largest_element