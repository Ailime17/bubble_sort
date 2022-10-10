def bubble_sort(array)

    (array.length - 1).times do
      array.each_with_index do |number,index|
        if index+1 < array.length
          if array[index] > array[index+1]
            array[index], array[index+1] = array[index+1], array[index]
          end
        end
      end
    end
    p array
    return array

  end
  bubble_sort([4,3,78,2,0,2,9])