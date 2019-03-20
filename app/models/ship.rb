class Ship
  attr_accessor :name, :type, :booty
  @@all = []
  def initialize(attribute_hash)
    attribute_hash.each do |k, v|
      self.send("#{k}=", v)
    end
    @@all.push(self)
  end

  def self.all
    @@all
  end

  def self.clear
    @@all=[]
  end
end
