arr = gets.split.map(&:to_i)
temp = arr[0]
for i in (1..(arr.length-1)) do
  arr[i-1] = arr[i]
end
arr[arr.length-1] = temp
print arr
