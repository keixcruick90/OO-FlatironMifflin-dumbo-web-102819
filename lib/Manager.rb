class Manager
  @@all = []
  attr_accessor :employee

  def initialize(name, department, age)
    @name = name
    @department = department
    @age = age

    @@all << self
  end

  def name
    self.name
  end

  def department
    self.department
  end

  def age
    self.age
  end

  def employees
    self.employees
  end

  def self.all
    @@all
  end

  def hire_employee
    employee = Employee.new
    employee.manager = self
  end

  def self.all_departments
    @@all.select { |department| self.department == department}
  end

  def self.average_age
    @ages = []
    @ages << @@all.sum { |age| self.age}
    @ages.sum\@ages.length
  end

end
