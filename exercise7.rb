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

#2
$students[:cohort4] = 43

cohort 

#3

puts $students.keys

#4 

$students.each_value { | students| puts (students * 1.05).round  }

#5 

$students.delete(:cohort2)

cohort

#6 bonus
total = 0
$students.each{ |cohorts, students| total += students }
puts total





