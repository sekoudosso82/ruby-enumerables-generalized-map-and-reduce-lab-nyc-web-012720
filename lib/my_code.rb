def map(array)
  new_array = []
  l = array.length 
  counter = 0 
  while counter < l 
  new_array.push(yield(array[counter]))
<<<<<<< HEAD
  counter += 1 
=======
>>>>>>> 9404160d0b7d1c02562540c423c180c22dce5a64
  end 
  new_array
end

<<<<<<< HEAD

def reduce(array, sv = nil)
    l = array.length
    if sv 
        sum = sv 
        i = 0
    else 
        sum = array[0]
        i = 1
    end 
    
    while i < l
        sum = yield(sum, array[i])
        i += 1
    end 
    sum

end 


=======
# def map(array)
#   l = array.length 
#     # neagtive_array = []
#     # double_array = []
#     # squared_array = []
#     counter = 0 
#     while counter < l 
#       neagtive_array.push(array[counter]*(-1))
#       # double_array.push(array[counter]*2)
#       # squared_array.push(array[counter]*array[counter])
#       counter += 1
#     end 
#     # neagtive_array, array, double_array, squared_array
#     return array
# end 
>>>>>>> 9404160d0b7d1c02562540c423c180c22dce5a64
