class School
  attr_reader :roster
  def initialize(name)
    @school = name
    @roster = {}
  end

end
