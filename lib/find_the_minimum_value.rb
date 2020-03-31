def find_min_value(nums)
 minimum = nums[0]
nums.each do |element|
if element < minimum
minimum = element
end
end
return minimum
end


