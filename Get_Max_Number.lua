function getMax(map)
	max_index = 1
	for key,value in pairs(map) do 
		if map[max_index] < map[key] then
			max_index = key
		end
	end
	return max_index
end

map = {1,2,3,4,5}
func = getMax;
func(map)