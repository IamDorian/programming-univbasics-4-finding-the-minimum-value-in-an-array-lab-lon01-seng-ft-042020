def find_min_value(nums)
  max = nums[0];
  min = nums[0];
  nums.each do |item|
    if(item > max)
			max = item;
		elsif(item < min)
			min = item
    end 
   end    
  return (max-min)
end

