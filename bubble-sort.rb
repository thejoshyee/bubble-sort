def bubble_sort(array)
    #return original array if it has 0 or 1 elements
    return array if array.size <= 1
    loop do 
        # loop check: must remain false to stop loop
        swapped = false
         # subtract one because zero-index based
        (array.length - 1).times do |x|
            if array[x] > array[x+1]
                array[x], array[x+1] = array[x+1], array[x]
                swapped = true
            end
        end
        
        break if not swapped
    end

    array
end

p bubble_sort([11,5,7,6,15])

