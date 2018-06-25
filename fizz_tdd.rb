def fizzbuzz()
	fizzarr = []
	var = 1

	while var <= 100 do	
		if var % 15 == 0
			fizzarr << "mined minds"
		elsif var % 3 == 0
			fizzarr << "mined"
		elsif var % 5 == 0
			fizzarr << "minds"
		 elsif var % 7 == 0
			fizzarr << "code"
		else
		fizzarr << var
		end
		var += 1
	end
	fizzarr
end