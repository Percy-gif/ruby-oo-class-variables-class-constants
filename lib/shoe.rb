class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

    BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand) 
    
    # brands = ['Nike', 'Reebox', 'Nike', 'Kickers']

  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end

  # def brand=(brand)
  #   @brand = brand #NOTE - this seems redundant to line 8 above 

  # end 

  #  # create the writer for genre and add the logic for the class constant
  #  def genre=(genre)
  #   @genre = genre
  #   GENRES << genre 
  # end