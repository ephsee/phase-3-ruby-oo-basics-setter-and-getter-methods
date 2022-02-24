require 'pry'

class Person

    def name
        @name
    end

    def name=(name)
        @name = name
    end

    def job
        @job
    end

    def job=(job)
        @job = job
    end

    binding.pry

end


# Define a name getter and a name= setter method for the instance variable @name.
# Define a job getter and a job= setter method for the instance variable @job.