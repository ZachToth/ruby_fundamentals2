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
if $grocery_list.include?("banana")
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas today"
end

#5
puts $grocery_list[1]

#6
$grocery_list.delete("salmon") 
grocery_output



