class Dog
  @@all=[]

  attr_reader :name


  def initialize(name)
    @name=name
    @@all<<self
  end

  def self.clear_all
    @@all=[]
  end

  def self.all
    @@all.each do |dog|
      puts dog.name 
    end
  end

  def all
    @@all
  end

end
# pluto=Dog.new("Pluto")
# fido=Dog.new("Fido")
# maddy=Dog.new("Maddy")
