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
