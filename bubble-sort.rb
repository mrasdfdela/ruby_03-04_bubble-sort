def bubble_sort(arr)
    sorted = false

    until sorted == true
        trigger = true

        0.upto(arr.length - 2) do |i|
            if arr[i] > arr[i+1]
                arr[i], arr[i+1] = arr[i+1], arr[i]
                trigger = false
            end
        end
        
        sorted = trigger
    end

    arr
end

###
example_arr = [4,3,78,2,0,2]
p "test_1: #{bubble_sort(example_arr) == [0,2,2,3,4,78]}"