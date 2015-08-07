class Person
    attr_reader :first_name, :last_name, :gender

    def initialize (first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
    end


    def fullname
      puts "#{@first_name} #{@last_name}"

    end

    def doctor
      puts "Dr. #{@last_name}"
    end
    
    def lawyer
      puts "#{@last_name}, Esq."
    end

end

jessica = Person.new("Jessica", "Bilmer", "female")

jessica.lawyer




