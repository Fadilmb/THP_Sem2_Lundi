def initialization(array)
	index_max = array.length-1
	for i in (0..index_max)
		for j in(0..index_max)
			array[i,j] = 0
		end
	end
end
m = Array.new(8)
initialization(m)
p m


def initialization(array)
	index_max = array.length-1
	for i in (0..index_max)
		for j in(0..index_max)
			array[i,j] = 0
		end
	end
end

def trader_du_dimanche(array)

	index_max = array.length-1
	m = Array.new(array.length)
	r = Array.new(array.length)
	initialization(m)
	initialization(r)
	array.each_with_index {|val1, index1|
		for indexi in (index1..index_max)
			m[indexi]= (val1 - array[indexi])
		end
		r=[]
	}
end
trader_du_dimanche([17,3,6,9,15,8,6,1,10])
