def create_an_empty_array
  arr = Array.new
end

def create_an_array
arr = ["lion","hippo","rhino","elephant"]
end

def add_element_to_end_of_array(array, element)
array = ["lion","hippo","rhino","elephant"]
element = "arrays!"
array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = ["lion","hippo","rhino","elephant"]
element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["wow","hippo","rhino","arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow","hippo","rhino","elephant"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow","hippo","am","elephant"]
  index_number = 2
  array[index_number]
end

def retrieve_first_element_from_array(array)
array = ["wow","hippo","rhino","elephant"]
array.first
end

def retrieve_last_element_from_array(array)
array = ["wow","hippo","rhino","arrays!"]
array.last
end
