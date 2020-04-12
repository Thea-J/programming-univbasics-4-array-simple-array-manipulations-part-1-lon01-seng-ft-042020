
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

require 'pry'

def pop_with_args(array,numb = 2)
  i=0
  removed = []
  while i<numb do
   removed[i] = array.pop
   i+=1
 end
 removed
end





#Remove the 1st element from an array
#Return the removed element
def using_shift(array)
  array.shift
end

