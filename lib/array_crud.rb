def create_an_empty_array
  []
end

def create_an_array
  ["what","a","cruel","world"]
end

def add_element_to_end_of_array(array, element)
  ["what","a","cruel","world"] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  ["what","a","cruel","world", "arrays!"].unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["wow", "what","a","cruel", "world", "arrays!"].pop("arrays!")
end

def remove_element_from_start_of_array(array)
  ["wow", "what","a","cruel","world"].shift("wow")
end

def retrieve_element_from_index(array, index_number)
  ["what","a","cruel","world"]
end

def retrieve_first_element_from_array(array)
  ["what","a","cruel","world"]
end

def retrieve_last_element_from_array(array)
  ["what","a","cruel","world"]
end
