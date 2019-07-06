def create_an_empty_array
  []
end

def create_an_array
  ["dad", "mom","sister","brother"]
end

def add_element_to_end_of_array(array,element)
p  create_an_array<< "arrays!"
 end

def add_element_to_start_of_array(array, element)
p create_an_array.unshift "wow"
end

def remove_element_from_end_of_array(array)
 p create_an_array.pop "arrays!"
end

def remove_element_from_start_of_array(array)
 "wow"= create_an_array.shift 
end

def retrieve_element_from_index(array, index_number)
 p [2]
end

def retrieve_first_element_from_array(array)
  p create_an_array[0]
end

def retrieve_last_element_from_array(array)
p  [-1]
end

def update_element_from_index(array, index_number, element)
p create_an_array[4]="totally"
end
