class School
  attr_reader :roster
  def initialize(name)
    @school = name
    @roster = {}
  end
  def add_student(name, grade)
    @roster[grade] unless []
    @roster[grade] << name
  end
end
