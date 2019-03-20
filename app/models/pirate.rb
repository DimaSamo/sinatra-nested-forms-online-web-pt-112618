class Pirate
  attr_accessor :name, :weight, :height
  @@all = []
  def initialize(attribute_hash)
    attribute_hash.each do |k, v|
      self.send("#{k}=", v)
    end
    @@all.push(self)
  end
end
