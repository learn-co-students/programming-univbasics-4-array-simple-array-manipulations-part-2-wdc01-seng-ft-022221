def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert (array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten (array)
  array.flatten
end

def using_delete (instructors, string)
  instructors.delete ("Steven")
end

def using_delete_at (array, integer)
  array = ["Robocop"]
  array.delete_at(0)
end
