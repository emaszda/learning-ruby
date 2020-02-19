class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
        puts ("Creating student: " + name + ", " + major + ", " + gpa.to_s) 
    end

    def has_honors()
        if @gpa >= 3.50
            return true
        end
        return false
    end
end

student1 = Student.new("Erzha", "Computer Science", 3.53)
student2 = Student.new("Emaszda", "Business", 2.8)

students = [student1, student2]

for student in students
    honor = if student.has_honors
        ", Cumlaude"
    else 
        ""
    end
    puts (student.name + honor) 
end
