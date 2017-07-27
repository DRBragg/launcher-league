class SuperHero
  attr_reader :public_identity, :secret_identity


  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    ""
  end

  def weakness
    ""
  end

  def backstory
    ""
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

end

class Speedster < SuperHero
  def backstory
    "Waiting on Rob"
  end

  def powers
    "Super speed"
  end

  def weakness
    "Highly flamable"
  end

  def speed_in_mph
    super * 1000
  end
end

class Brawler < SuperHero
  def backstory
    "Driven by the deaths of his wife and two children, who were killed by the mob for witnessing a killing in New York City's Central Park, Nightbird wages a one-man war on the mob and all criminals in general by using all manner of conventional war weaponry."
  end

  def powers
    "Marine Scout, expert in CQB, expert marksman"
  end

  def weakness
    "He's human"
  end

  def health
    super * 20
  end
end

class Detective < SuperHero
  def backstory
    "Driven by the deaths of his wife and two children, who were killed by the mob for witnessing a killing in New York City's Central Park, Nightbird wages a one-man war on the mob and all criminals in general by using all manner of conventional war weaponry."
  end

  def powers
    "Super Smartness"
  end

  def weakness
    "#{@secret_identity}"
  end

  def speed_in_mph
    super / 6
  end
end

class Demigod < SuperHero
  def backstory
    "Thor"
  end

  def powers
    "Demi-God"
  end

  def weakness
    "whatever Thor's weakness is"
  end

  def home
    "Cosmic Plane"
  end
end

class JackOfAllTrades < SuperHero
  def backstory
    "Multiple fathers"
  end

  def powers
    "Can do it all"
  end

  def weakness
    "Indecisiveness"
  end

  def species
    "Alien"
  end

  def home
    "Venus"
  end

  def psychic?
    true
  end
end

class WaterBased < SuperHero
  def backstory
    "Waterboy"
  end

  def powers
    "Supplying water to other heros"
  end

  def weakness
    "Slow in the brain"
  end

  def home
    "#{super}'s Oceans"
  end

  def fans_per_thousand
    super / 100
  end

  def psychic?
    true
  end
end
