class AmazonTransaction
  
  attr_accessor :total , :items , :discount, :title, :price
  
  def initialize (discount = 20)
    @total = 0
    @items = []
    @discount = discount
  end 
  
  def add_item (title, price, amount)
    @title = title
    @price = price
    @total += (price * amount)
    @items.push(title)

    
  end
  
end


