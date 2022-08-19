# creates and returns and empty array
def create_an_empty_array
  []
end

# creates an array with four elements
def create_an_array
  [1, 2, 3, "Douglas"]
end

# takes arguments of an array and an element and adds that element to the end of the array 
def add_element_to_end_of_array(array, element)
  array << element
end

# takes arguments of an array and an element and adds that element to the start of the array
def add_element_to_start_of_array(array, element)
   array.unshift(element) 
end

# takes in an argument of an array and removes the last element in the array
def remove_element_from_end_of_array(array)
  array.pop  
end

# takes in an argument of an array and removes the first element from the array
def remove_element_from_start_of_array(array)
    array.shift 
end

# takes in an argument of an array and an index number and returns the element stored at that index
def retrieve_element_from_index(array, index_number)
  array[index_number] 
end

# takes in an argument of an array and returns the first element stored in the array
def retrieve_first_element_from_array(array)
  array.first 
end

# takes in an argument of an array and returns the last element of that array
def retrieve_last_element_from_array(array)
  array.last
end
