
## STUDENT NAMES



# Students in an Array

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
print_header
print (students)
print_footer (students)





