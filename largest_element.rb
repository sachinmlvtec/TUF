arr = gets.split.map(&:to_i)
largest_element = arr[0]
for i in (1..(arr.length-1)) do
  if arr[i] > largest_element 
    largest_element = arr[i]
  end
end
puts largest_element