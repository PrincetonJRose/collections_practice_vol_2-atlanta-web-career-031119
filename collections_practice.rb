# your code goes here
def begins_with_r(arr)
  num = 0
  arr.each do |item|
    if item.downcase.start_with?('r')
      num += 1
    end
  end
  if num == arr.size
    return true
  else
    return false
  end
end

def contain_a(array)
  has_a = []
  array.each do |item|
    if item.downcase.include?('a')
      has_a.push(item)
    end
  end
  return has_a
end

def first_wa(words)
  words2 = []
  for word in words
    words2 = word.to_s.split('')
    if words2[0] == 'w' and words2[1] == 'a'
      return word
    end
  end

end

def remove_non_strings(array)
  array2 = []
  for index in 0...array.size
    if array[index].instance_of? String
      array2.push(array[index])
    end
  end
  return array2
end
