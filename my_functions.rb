def add_array_lengths(array_1, array_2)
  return array_1.length() + array_2.length()
end



def sum_array(array_1)
return array_1.sum
end


def find_item(array_1, item_1)
    for items in array_1
      if array_1.include? item_1
        return true
      end
    end
    return false
end
