class School
  attr_reader :roster, :num
  def initialize(name)
    @school = name
    @roster = {}
  end
  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end
  def grade(num)
    @num = @roster[num]
    @num
  end
end
