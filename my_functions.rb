def add_array_lengths(array_1, array_2)
  return array_1.length() + array_2.length()
end



def sum_array(array_1)
return array_1.sum
end

  #
  #
  # # # Write a function that has two parameters: array and item
  # # # It should return true if the item exists in the array; otherwise, it should return false
  # #
  # # def test_find_item_true
  # #   # arrange
  # #   houses = ["Hufflepuff", "Slytherin", "Gryffindor", "Ravenclaw"]
  # #   # act
  # #   result = find_item(houses, "Ravenclaw")
  # #   # assert
  # #   assert_equal(true, result)
  # # end
  #
  # # def test_find_item_false
  # #   # arrange
  # #   houses = ["Hufflepuff", "Slytherin", "Gryffindor", "Ravenclaw"]
  # #   # act
  # #   result = find_item(houses, "Harkonnen")
  # #   # assert
  # #   assert_equal(false, result)
  # # end
  #
  # def find_chicken_by_name(chicken_array, chicken_name)
  #
  #   for chicken in chicken_array
  #     if chicken[:name] == chicken_name
  #       return chicken
  #     end
  #   end


def find_item(array_1, item_1)
    for items in array_1
      if items[item_1] == array_1
        return true
      end
    end
    return false
end
