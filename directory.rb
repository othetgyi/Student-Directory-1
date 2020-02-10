
## STUDENT NAMES



# Students in an Array

students = [
	["Bruce Wayne", :February],
	["Bruce Banner",:February],
	["Barry Allen",:February],
	["Iris West",:February],
	["Clark Kent",:February],
	["Dr. Who",:February],
	["Terminator",:February],
	["Nancy Drew",:February],
	["The Joker",:February],
	["Joffrey Baratheon",:February],
	["Norman Bates",:February]
]



def print_header
	puts "The students of Makers Apprecticeship Academy"
	puts "-------------"
end
def print (students)
	students.each do |student|
		puts "#{student[0]} (#{student[1]} cohort). " 
	end

end

def print_footer (students)
	puts "Overall, we have #{students.count} great students."
end

# Now call the methods
print_header
print (students)
print_footer (students)





