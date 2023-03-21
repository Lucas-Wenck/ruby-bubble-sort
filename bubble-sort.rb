def bubble_sort(array)
    amount = array.length
    loop do
        swap = false

        (amount - 1).times do |i|
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
                swap = true
            end
        end
        break unless swap
    end

    p array
end

bubble_sort([4, 3, 78, 2, 0, 2])