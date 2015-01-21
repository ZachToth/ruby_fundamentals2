#1
$students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def cohort
	$students.each {|cohort, students| puts "#{cohort}: #{students}" }
end

cohort