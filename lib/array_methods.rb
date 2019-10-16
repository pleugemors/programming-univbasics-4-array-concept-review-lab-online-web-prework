def find_element_index(array, value_to_find)
  counter = 0 
  while array{|index|
    if array[index]== value_to_find
      return index
    end
    counter += 1
  }
  return nil
end

def find_max_value(array)
  
end

def find_min_value(array)
  # Add your solution here
end
