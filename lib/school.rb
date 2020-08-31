class School
  attr_reader :roster
  def initialize(name)
    @school = name
    @roster = {}
  end
  def add_student(name, grade)
    if @roster[grade]
      #nothing
    else
      @roster[grade] = []
    end
    @roster[grade] = [name]
  end
end
