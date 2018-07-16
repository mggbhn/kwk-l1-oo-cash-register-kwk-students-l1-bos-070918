class AmazonTransaction
  
  attr_accessor :total , :items , :discount, :title, :price, :amount
  
  def initialize (discount = 0)
    @total = 0
    @items = []
    @discount = discount
  end 
  
  def add_item (title, price, amount = 1)
    @title = title
    @amount = amount
    @price = price
    @total += (price * amount)
    @items.push(title)
  end
  
  def apply_discount
    if @discount
  @total = @total * ((100 - discount)/100)
else 
end
  
  end
  
end


