class Owner
  attr_accessor :Owner

@@all = []

  def initialize(owner)
    @owner = owner
  end

def self.all_owners
@@all 
end

  def self.reset_owners
    @owner.clear
    end



end
