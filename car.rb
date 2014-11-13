class Car

  attr_accessor :year, :make, :model, :color

  def initialize(hash)
    @year = hash[:year]
    @make = hash[:make]
    @model = hash[:model]
    @color = hash[:color]
  end

  def beep
    `say "beep" `
  end

  def self.make_a_honda_accord(color, year)
    new(:year => year, :make => "Honda", :model => "Accord", :color => color)
  end

  def self.find_from_database_by_id(id)
    # blah blah
  end
end