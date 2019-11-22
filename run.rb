require_relative "lib/Manager"
require_relative "lib/Employee"
require 'pry'


lance = Manager.new(name: "Lance", age: 25, department: "Kanto")
red = Manager.new(name: "Red", age: 21, department: "Mt. Silver")
 wallace = Manager.new(name: "Wallace", age: 30, department: "Hoenn")

agatha = Employee.new(name: "Agatha", salary: 19000000, manager_name: "Lance", department: "Kanto")
lorelei = Employee.new(name: "Lorelei", salary: 15000000, manager_name: "Lance", department: "Kanto")
gary = Employee.new(name: "Gary", salary: 25000000, manager_name: "Red", department: "Mt. Silver")
prof_oak = Employee.new(name: "Prof. Oak", salary: 80000000, manager_name: "Red", department: "Mt. Silver")
drake = Employee.new(name: "Drake", salary: 10000000, manager_name: "Wallace", department: "Hoenn")
sidney = Employee.new(name: "Sidney", salary: 12000000, manager_name: "Wallace", department: "Hoenn")


binding.pry
puts "done"
