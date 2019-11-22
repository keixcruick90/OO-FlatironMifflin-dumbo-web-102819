class Manager
  @@all = []
  attr_accessor :employee

  def initialize(name, department, age)
    @name = name
    @department = department
    @age = age
    @employees = employees

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
    Self.all.map { |department| self.department == department}
  end

  def self.average_age
    Self.all.interject { |age| self.age}/self.size
  end

end
