def bubble_sort(array)
	for i in (0...array.length)
		for j in (i + 1...array.length)
			if array[i] > array[j]
				tmp = array[i]
				array[i] = array[j]
				array[j] = tmp
			end
		end
	end
	array
end



print bubble_sort([4,3,78,2,0,2])
puts