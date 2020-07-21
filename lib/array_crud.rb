def create_an_empty_array
  []
end

def create_an_array
  ["red", "orange", "yellow", "green"]
end

def add_element_to_end_of_array(array, element)
  Array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  Array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  Array.pop
end

def remove_element_from_start_of_array(array)
  Array.shift
end

def retrieve_element_from_index(array, index_number)
  Array[2]
end

def retrieve_first_element_from_array(array)
  Array.first
end

def retrieve_last_element_from_array(array)
  Array.last
end
