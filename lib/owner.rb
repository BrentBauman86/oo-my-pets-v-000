class Owner
  attr_accessor :Owner



  def initialize(owner)
    @owner = owner
  end

  def self.reset_owners
    @@all.clear
    end
  end


end
