def create_an_empty_array
 p []
end

def create_an_array
p  ["dad", "mom","sister","brother"]
end

def add_element_to_end_of_array(array,element)
 p  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
p "wow"  .unshift array
end

def remove_element_from_end_of_array(array)
p "arrays!" .shift array
end

def remove_element_from_start_of_array(array)
 
end

def retrieve_element_from_index(array, index_number)
p  array[2]
end

def retrieve_first_element_from_array(array)
p  array=[0]
end

def retrieve_last_element_from_array(array)
p array[-1]
end

def update_element_from_index(array, index_number, element)
   array[4]="totally"
end
