# takes in an array and a value and returns the index of that value:
#return the index of the value
#if the value is not found, return nil
#loop over the array and compare each value in the array to the value provided(this is not the value to be provided)

length = array.length

def find_element_index(array, value_to_find)
  count = 0 
  while count < array.length do
    array.index(value_to_find)
    count += 1
  end   
  return array.index
end


# takes in an array of integers and returns the highest value integer:

def find_max_value(array)
  
end


# takes in an array of integers and returns the lowest value integer:

def find_min_value(array)
  
end
