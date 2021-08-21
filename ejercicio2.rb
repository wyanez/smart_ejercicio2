$input = [[2,1,1,],[6,2,1],[10,2,2],[12,3,1]]

def getNumber(x,y)
	$input.each do |data|
		if data[1]==x and data[2]==y 
			return data[0]
		end	
	end
	return nil
end

puts getNumber(1,1)
puts getNumber(3,1)
puts getNumber(2,2)
puts getNumber(5,5) #nil
