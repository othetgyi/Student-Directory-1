
## STUDENT NAMES



# Students in an Array

students = [
	"Bruce Wayne", 
	"Bruce Banner",
	"Barry Allen",
	"Iris West",
	"Clark Kent",
	"Dr. Who",
	"Terminator",
	"Nancy Drew",
	"The Joker",
	"Joffrey Baratheon",
	"Norman Bates"
]



def print_header
	puts "The students of Makers Apprecticeship Academy"
	puts "-------------"
end
def print (students)
	students.each do |student|
		puts student
	end

end

def print_footer (students)
	puts "Overall, we have #{students.count} great students."
end

# Now call the methods
print_header
print (students)
print_footer (students)





