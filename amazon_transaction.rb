class AmazonTransaction
  
  attr_accessor :total , :items , :discount, :title, :price, :amount
  
  def initialize (discount = 20)
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
  
  @total = @total * ((100.0 - discount)/100.0)
  "After the discount, the total comes to #{@total}."
  
  end
  
end


