class Pirate
  attr_accessor :name, :weight, :height
  @@all = []
  def initialize(attribute_hash)
    @name = attribute_hash[:name]
    @weight = attribute_hash[:weight]
    @height = attribute_hash[:height]
    @@all.push(self)
  end
end
