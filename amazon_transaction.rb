class AmazonTransaction
  
  attr_accessor :total , :items , :discount, :title, :price
  
  def initialize (discount = 20)
    @total = 0
    @items = []
    @discount = discount
  end 
  
  def add_item (title, price)
    @title = title
    @price = price
    @total += price
    @items.push = title
    
  end
  
end


