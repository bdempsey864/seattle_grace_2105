class Hospital
  attr_reader           :name,
                        :chief_of_surgery
  def initialize(name, chief_of_surgery, doctors)
    @name               = name
    @chief_of_surgery   = chief_of_surgery
  end

  def doctors
    meredith = {name: "Meredith Grey", specialty: "General Surgery", education: "Harvard University", salary: 100000}
    alex = {name: "Alex Karev", specialty: "Pediatric Surgery", education: "Johns Hopkins University", salary: 90000}
  end
  
  def total_salary
    doctors.salary 
    end
  end

  

end