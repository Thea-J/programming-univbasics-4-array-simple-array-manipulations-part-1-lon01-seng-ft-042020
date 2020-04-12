
#Adds string to the end of the array
#Return the updated array
def using_push(array, string)
  array.push(string)
end

#Adds string to the end of the array
#Return the updated array
def using_unshift(array, string)
  array.unshift(string)
end

#Remove the last element from an array
#Return the removed element
def using_pop(array)
  array.pop
end

#Remove the last two array items and return them
def pop_with_args(array,numb = 2)
 array.pop(2)
end

#Remove the 1st element from an array
#Return the removed element
def using_shift(array)
  array.shift
end

