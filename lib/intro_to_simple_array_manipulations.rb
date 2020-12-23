def using_push(array, element)
  array.push(element)
end

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop(array)
  element = array.pop 
end

def pop_with_args(array)
  element = array.pop(2) 
end

def using_shift(array)
  element = array.shift 
end

def shift_with_args(array)
  element = array.shift(2)
end