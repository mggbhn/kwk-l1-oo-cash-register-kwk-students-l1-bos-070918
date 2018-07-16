class AmazonTransaction
  
  attr_accessor :total , :items , :discount, :title, :price
  
  def initialize (discount = 20)
    @total = 0
    @items = []
    @discount = discount
  end 
  
  def add_item (title, price = 0.98)
    @price = price
  end
  
end


