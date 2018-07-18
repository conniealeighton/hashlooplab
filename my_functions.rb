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

# # Write a function that has one parameter: hash
# # It should return the first key from the hash that is passed in as an argument
#
# def test_get_first_key
#   # arrange
#   wallets = {
#     "Alice" => 12,
#     "Bob"  => 10,
#     "Charlie"  => 1356,
#     "Dave" => 1
#   }
#   # act
#   result = get_first_key(wallets)
#   # assert
#   assert_equal('Alice', result)
# end

def get_first_key(hash)
  key = hash.keys[0]
  return key
end
