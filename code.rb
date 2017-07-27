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
    "Illegitimate love child of Usain Bolt and Mia Dearden"
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
    "A former star detective with the NYPD, Luke quit the force after losing his arm to a bomb rather than sitting behind a desk. Thanks to a highly advanced bionic arm, Luke now fights crime as 'Nightbird'"
  end

  def powers
    "Bionic Arm"
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
    "Dinah King was a powerful warrior in the Cosmic Plane.  After being banished to Earth by her evil step-mother Dinah uses her God-like powers to fight crime as 'Eris Esoteric'"
  end

  def powers
    "Demi-God"
  end

  def weakness
    "Looses her powers if she eats soy"
  end

  def home
    "Cosmic Plane"
  end
end

class JackOfAllTrades < SuperHero
  def backstory
    "The result of genetic experimentaion on an Alien"
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
    "Cort Hale grew up in Kansas with his Mom.  After a feak accident at an Aquarium he gain odd powers over water"
  end

  def powers
    "Supplying water to other heros"
  end

  def weakness
    "Females"
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
