def trader_du_dimanche(array)
	index_max = array.length-1
	m = []
	n = Hash.new
	o = Hash.new
	array.each_with_index {|val1, index1|

		for indexi in (index1..index_max)
			m[indexi]= (val1 - array[indexi])
		end
		n[index1] = m.max
		o[index1] = m.index(m.max)
	}
	puts "Bénéfice: #{n.values.max}"
	puts "Indice du jour d'achat: #{n.key(n.values.max)}"
	puts "Indice du jour de revente: #{o[n.key(n.values.max)]}"
end

trader_du_dimanche([17,3,6,9,15,8,6,1,10])
