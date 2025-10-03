arr = gets.split.map(&:to_i)
pos = 1
for i in (1..(arr.length-1)) do
  if arr[i-1] != arr[i]
    arr[pos] = arr[i]
    pos = pos + 1
  end
end
puts 
print arr[0..(pos-1)]

