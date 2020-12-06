def using_push(arr, str)
  arr.push(str)
  return arr
end

def using_unshift(arr, str)
  arr.unshift(str)
  return arr
end

def using_pop(arr)
  return arr.pop
end

def pop_with_args(arr)
  popped = arr.pop(2)
  return popped
end

def using_shift(arr)
  return arr.shift
end

def shift_with_args(arr)
  shifted = arr.shift(2)
  return shifted
end