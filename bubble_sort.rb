def bubble_sort(num_arr)
    num_arr.each_with_index do |num, i|
      break if i == num_arr.length-1
      num_arr[0..num_arr.length-i-2].each_with_index do |num2, j|
        if num_arr[j] > num_arr[j+1]
          temp = num_arr[j]
          num_arr[j] = num_arr[j+1]
          num_arr[j+1] = temp
        end
      end
    end
    num_arr  
  end
  
  p bubble_sort([4,3,78,2,100,0,2,1])