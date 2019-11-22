class Employee
  @@all = []
  attr_reader :name, :salary, :manager_name, :department

  def initialize (name, salary, manager_name, department)
    @name = name
    @salary = salary
    @manager_name = manager_name
    @department = department

    @@all << self
  end

  def name

  end

  def salary

  end

  def manager_name

  end

  def self.all

  end

  def self.paid_over

  end

  def self.find_by_department

  end

  def tax_bracket

  end

end
