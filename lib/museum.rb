class Museum
  attr_reader :name, :exhibits, :patrons
  def initialize(name)
    @name = name
    @exhibits = []
    @patrons = []
  end

  def add_exhibit(exhibit)
    @exhibits << exhibit
  end

  #method below not working. need the patrons interests, which is a string, to match the exhibits, which is an array of ids. how do i access the names in the ids?
  # def recommend_exhibits(patron)
  #   patron_recommendations = []
  #   if exhibits.include?(patron.interests)
  #     patron_recommendations << @exhibits
  #   end
  #   patron_recommendations
  # end
  def admit(patron_id)
    @patrons << patron_id
  end

end
