class Ship
  attr_accessor :name, :type, :booty
  @@all = []
  def initialize(attribute_hash)
    @name = attribute_hash[:name]
    @type = attribute_hash[:type]
    @booty = attribute_hash[:booty]
    @@all.push(self)
  end

  def self.all
    @@all
  end

  def self.clear
    @@all=[]
  end
end
