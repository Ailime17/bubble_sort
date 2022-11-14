def bubble_sort(array)
  (array.length - 1).times do
    n = 0
    array.each_with_index do |_val, index|
      if index+1 < array.length
        if array[index] > array[index+1]
          array[index], array[index+1] = array[index+1], array[index]
        else
          n += 1
        end
      end
    end
    break if n == array.length-1
  end
  p array
  return array
end
bubble_sort([3,2,6,9,1,-1])
