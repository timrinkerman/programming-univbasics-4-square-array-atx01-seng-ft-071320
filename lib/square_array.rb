#square each int of an array individually 
#pre: an array 'say [1, 2, 3'
#post: a mutated array '[1, 4, 9]'

def square_array(array)
  newArray = []
  
  array.length.times do |index|
    newArray.push(array[index] ** 2)
  end
  newArray
end  