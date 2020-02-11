
## STUDENT NAMES



# Students in an Array

=begin
students = [
{name: "Bruce Wayne", cohort: :February},
{name: "Bruce Banner", cohort: :February},
{name: "Barry Allen", cohort: :February},
{name: "Iris West", cohort: :February},
{name: "Clark Kent", cohort: :February},
{name: "Dr. Who", cohort: :February},
{name: "Terminator", cohort: :February},
{name: "Nancy Drew", cohort: :February},
{name: "The Joker", cohort: :February},
{name: "Joffrey Baratheon", cohort: :February},
{name: "Norman Bates", cohort: :February},

]
=end
 def input_students
	 puts "Please enter the names of the students"
	 puts "To finish, just hit return twice"
	 # create an empty Array
	 students = []
	 # get the first name
	 name = gets.chomp
	 # while the name is not empty, repeat this code
	 while !name.empty? do
	 	# add the student hash to the Array
		students << {name: name, cohort: :november}
		puts "Nowe we have #{students.count} students"
		# get another name from the user
		name = gets.chomp
	end
# return the array of Students
	students
end

def print_header
	puts "The students of Makers Apprecticeship Academy"
	puts "-------------"
end
def print (students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort). "
	end

end

def print_footer (students)
	puts "Overall, we have #{students.count} great students."
end

# Now call the methods
students = input_students
print_header
print(students)
print_footer(students)
