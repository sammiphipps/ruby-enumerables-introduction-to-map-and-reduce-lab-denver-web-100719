def map_to_negativize(source_array)
  counter = 0
  negativize_array = []
  while counter < source_array.length do 
    new_number = source_array[counter] * -1
    negativize_array << new_number
    counter +=1
  end
  return negativize_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  counter = 0
  double_array = []
  while counter < source_array.length do 
    new_number = source_array[counter] * 2
    double_array << new_number
    counter += 1
  end 
  return double_array
end

def map_to_square(source_array)
  counter = 0
  square_array = []
  while counter < source_array.length do 
    new_number = source_array[counter] ** 2
    square_array << new_number  
    counter += 1
  end
  return square_array
end

def reduce_to_total(source_array, starting_point = 0)
  counter = 0
  while counter < source_array.length do 
    starting_point = starting_point + source_array[counter]
    counter += 1
  end 
  return starting_point
end 

def reduce_to_all_true(source_array)
  counter = 0
  while counter < source_array.length do 
    if(source_array[counter] == false || source_array[counter] == nil)
      return false
    end 
    counter += 1
  end
  return true
end 

def reduce_to_any_true(source_array)
  counter = 0
  while counter < source_array.length do 
    if (source_array[counter] == true)
      return true
    end 
    counter += 1
  end 
  return false
end