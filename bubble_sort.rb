def bubble_sort(number_list)
  change_made = true

  while change_made
    change_made = false
    (0...number_list.length - 1).each do |i|
      if number_list[i] > number_list[i + 1]
        number_list[i], number_list[i + 1] = number_list[i + 1], number_list[i]
        change_made = true
      end
    end
  end
  return number_list
end