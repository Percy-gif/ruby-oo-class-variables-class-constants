class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

    BRANDS = []

  # def initialize(brand)
  #   @brand = brand
  # end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand #NOTE - this seems redundant to line 8 above 
    BRANDS << brand 
  end 
end

  #  # create the writer for genre and add the logic for the class constant
  #  def genre=(genre)
  #   @genre = genre
  #   GENRES << genre 
  # end