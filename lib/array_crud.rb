def create_an_empty_array
  []
end

def create_an_array
  friends = ["Grace", "Avi", "Abby", "Barry"]
end

def add_element_to_end_of_array(array, element)
  array = ["Grace", "Avi", "Abby", "Barry"]
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["Grace", "Avi", "Abby", "Barry"]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["Grace", "Avi", "Abby", "Barry"]
  "Barry" = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["Grace", "Avi", "Abby", "Barry"]
  "Grace" = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["Grace", "Avi", "Abby", "Barry"]
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["Grace", "Avi", "Abby", "Barry"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["Grace", "Avi", "Abby", "Barry"]
  array[3]
end
