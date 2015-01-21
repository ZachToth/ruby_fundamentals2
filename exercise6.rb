#1
$grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#method for part 2
def grocery_output
	$grocery_list.each { |item| puts "*#{item}" }
end

grocery_output

#2
$grocery_list << "rice"

grocery_output

#3
puts $grocery_list.count 

#4
