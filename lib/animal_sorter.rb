# Build a class AnimalSorter

class AnimalSorter

# Make sure there are two constants that AnimalSorter knows about, 
# SEA_ANIMALS and LAND_ANIMALS
  SEA_ANIMALS = ["marlin", "octopus", "fish"]
  LAND_ANIMALS = ["aardvark", "cat", "elephant"]

  def initialize(array)
    @array = array
  end

  def to_a
    #takes ["marlin", "aardvark", "octopus", "cat", "fish", "elephant"]
    #return value should have .length == 2
    sea_animals = []
    land_animals = []

    @array.each do |animal|
      if SEA_ANIMALS.include?(animal)
        sea_animals << animal
      else 
        land_animals << animal
      end
    end

    [sea_animals, land_animals]
          
  end

end


# AnimalSorter should be able to accept an array of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.