def array1000(array)
	count = 0
	i = 1
	valor1 = 0
	valor2 = 0
	while count != 2
		if array[i] != i
			if count == 0
				valor1 = array[i]
			else
				valor2 = array[i]
			end
			count += 1
		end
	end