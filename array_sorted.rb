arr = gets.split.map(&:to_i)
for i in (0..(arr.length-2)) do
  if arr[i] > arr[i+1]
    print "false"
    return
  end
end
print "true"

