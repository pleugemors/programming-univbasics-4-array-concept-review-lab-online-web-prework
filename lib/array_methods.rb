def find_element_index(array, value_to_find)
  counter = 0 
  while array[counter] do
    if array[counter]== value_to_find
      return counter
    end
    counter += 1
  end
  return nil
end

def find_max_value(array)
  temp = -1
  counter = 0 
  while array[counter]do
    if array[counter] > temp
      temp = array[counter]
    end
    counter += 1 
  end
  return temp
end

def find_min_value(array)
  minimum= array[0]
  counter = 0 
  while array[counter] do
    if array[counter]< minimum
      minimum = array[counter]
    end
    counter += 1 
  end
  return minimum
end
