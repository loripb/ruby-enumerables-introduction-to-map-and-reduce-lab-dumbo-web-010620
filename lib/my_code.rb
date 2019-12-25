# My Code here....
def map_to_negativize(arr)
  result = []
  i      = 0

  while i < arr.length
    result << arr[i] * -1
    i += 1
  end
  result
end

def map_to_no_change(arr)
  result = []
  i      = 0

  while i < arr.length
    result << arr[i]
    i += 1
  end
  result
end

def map_to_double(arr)
  result = []
  i      = 0

  while i < arr.length
    result << arr[i] * 2
    i += 1
  end
  result
end

def map_to_square(arr)
  result = []
  i      = 0

  while i < arr.length
    result << arr[i] * arr[i]
    i += 1
  end
  result
end

def reduce_to_total(arr, starting_point=0)
  result = starting_point
  i      = 0

  while i < arr.length
    result += arr[i]
    i += 1
  end
  result
end

def reduce_to_all_true(arr)
  result = []
  i      = 0

  while i < arr.length
    if arr[i]
      true
    else 
      false
    end
    i += 1
  end
end
