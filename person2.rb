class Person
    attr_reader :first_name, :last_name, :gender, :title

    def initialize (first_name, last_name, gender, title)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
        @title = title
    end

def fullname
    if title == "doctor"
        doctor
    elsif title == "lawyer"
        lawyer
    else
         puts "#{@first_name} #{@last_name}"
    end
    end 

    def doctor
        puts "Dr. #{last_name}"
    end
    
    def lawyer
        puts "#{first_name} #{last_name}, Esq."
    end
end

jessica = Person.new("Jessica", "Bilmer", "female", "doctor")
dan = Person.new("Dan", "Bilnye", "male", "lawyer")

jessica.fullname
dan.fullname