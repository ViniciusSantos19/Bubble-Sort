def bubble_sort(array)
  for i in 0...array.size
    for j in (i + 1)...array.size
      next unless array[i] > array[j]

      temp = array[i]
      array[i] = array[j]
      array[j] = temp
    end
  end
  array
end

puts bubble_sort([4, 3, 78, 2, 0, 2])
