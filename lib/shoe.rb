class Shoe
attr_accessor :color, :size, :material, :condition
attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << @brand
  end

  def cobble
    "The shoe has been repaired"
    self.condition = "new"
  end

end
