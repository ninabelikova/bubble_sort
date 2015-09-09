def bubble_sort(num_array)
    
    should_swap = true
    
    while should_swap
        
        should_swap = false
    
        (0...num_array.size-1).each do |i|
            
            if num_array[i] > num_array[i+1]
                
                temp = num_array[i]
                num_array[i] = num_array[i+1]
                num_array[i+1] = temp
                
                should_swap = true
                
            end
        end
    end
    num_array
end
    
puts bubble_sort([1, 4, 5, 2, 7, 8, 14, 2, 24, 6, 67, 17, 12]).inspect