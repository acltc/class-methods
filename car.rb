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
end