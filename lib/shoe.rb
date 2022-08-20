# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
        @condition = condition
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

    def condition=(condition)
        @condition = condition
    end
end

shoe = Shoe.new("Alexander Mcqueen")
shoe.brand
shoe.cobble

shoe_condition = Shoe.new("new")
shoe_condition.condition
