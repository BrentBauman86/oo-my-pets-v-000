class Owner
  attr_accessor :Owner
  attr_reader :species

@@all = []

  def initialize(owner)
    @owner = owner

  end

def self.all
@@all
end

  def self.reset_owners
    @owner.clear
    end



end
