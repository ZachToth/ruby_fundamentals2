$grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def grocery_output
	$grocery_list.each { |item| puts "*#{item}" }
end

grocery_output

$grocery_list << "rice"

grocery_output