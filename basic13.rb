#print 1-255
for i in 1..255
    puts i 
end

#print odd numbers between 1-255
for i in 1..255
    puts i if i.odd?
end

#print sum
sum = 0
for i in 0..255
    sum = sum + i
    puts sum
end

#print each value in array
arr = [1,3,5,7,9,13]
for i in 0...arr.count
    puts arr[i]
end

#print max number
arr1 = [-3, -5, -7, 0, 9]
max = arr1[0]
for i in 0...arr1.count
    if arr1[i] > max
        max = arr1[i]
    end
end
puts max

#print average
arr2 = [2,10,2]
sum = 0
for i in 0...arr2.length
    sum = sum + arr2[i]
end
avg = sum / arr2.length
puts avg

#create an array of all the odd number between 1-255
arr_odd = []
for i in 1..255
    arr_odd.push(i) if i.odd?
end
puts arr_odd.to_s

#count the number of values greater than the given value
arr3 = [2,3,6,1,8,4,3,9]
y = 5
count = 0
for i in 0...arr3.length
    count=count+1 if arr3[i] > y
end
puts count

#square the array element
arr_square = [1,3,5,7,-8]
for i in 0...arr_square.count
    arr_square[i] *= arr_square[i]
end
# puts arr_square.to_s

# #eliminate negative numbers
x = [1,2,-9,0,7,-4]
for i in 0..x.count-1
    # x.delete(i) if x[i].negative?
    x.delete(i) if x[i].negative?
end
puts x.to_s

#return max min average
a = [1,5,2,0,-7,8,-9]
puts a.max.to_s, a.min.to_s

# #shift one place to the front
arr_shift = [2,5,1,10]
for i in 0...arr_shift.count-1
    arr_shift[i] = arr_shift[i+1]
end
arr_shift[arr_shift.count-1] = 0
puts arr_shift.to_s

#replace negative number with a string
arr_str = [1,-8,9,-3,-2,0]
for i in 0...arr_str.count
    arr_str[i] = "Hello" if arr_str[i].negative?
end
puts arr_str




