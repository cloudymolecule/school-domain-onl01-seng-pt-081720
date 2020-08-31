class School
  attr_reader :roster
  def initialize(name)
    @school = name
    @roster = {}
  end
  def add_student(student)
    @roster << student
  end
end
