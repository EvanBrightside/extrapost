module Extrapost
  class Order
    def initialize(from_adress, to_adress, price)
      @from_adress = from_adress
      @to_adress = to_adress
      @price = price
      @parsels = []
    end

    def add_parsel(parsel)
      @parsels.push(parsel)
    end
  end
end
