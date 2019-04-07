def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array, string)
  array.pop(string)
end

def using_shift(arg)
  array.shift(arg)
end

def using_concat(arr1,arr2)
  arr1.concat(arr2)
end

def using_insert (arr,element)
  arr.insert(4, element)
end
  
def using_uniq (arr)
    arr.uniq
end

def using_flatten (arr1)
  arr1.flatten
end
    
def using_delete (arr1, str1)
  arr1.delete(str1)
end

def using_delete_at (arr1,int1)
  arr1.delete_at(arg)
end

 "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
    
