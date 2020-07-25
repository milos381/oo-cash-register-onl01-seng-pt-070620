
class CashRegister
<<<<<<< HEAD
# attr_accessor :total, :discount
# def initialize(discount =0)
#   @total = 0
#   @discount = discount
# end
attr_accessor :total, :price, :discount, :items
  def initialize(discount = 0)
    @discount = discount
=======

attr_accessor :total, :price, :discounts, :items
  def initialize(discounts = 0)
    @discounts = discounts
>>>>>>> b0736f2a729fe911d326f2e327e910cd5905a9b5
    @total = 0
    @items = []
  end


  def apply_discount
<<<<<<< HEAD
    if @discount > 0
      discount_on_total = (@total * @discount) / 100
      @total -= discount_on_total

      return "After the discount, the total comes to $#{@total}."
    else
      return "There is no discount to apply."
    end
=======
>>>>>>> b0736f2a729fe911d326f2e327e910cd5905a9b5
  end

  def add_item(title, price, quantity = 1)

<<<<<<< HEAD
    @price = price * quantity
    @total += @price
=======
    @price = price
    @total += price * quantity
>>>>>>> b0736f2a729fe911d326f2e327e910cd5905a9b5

    quantity.times do
      @items << title
    end

  end

  def void_last_transaction

<<<<<<< HEAD
    @total -= @price

  end
end



# a = CashRegister.new()
#
# a.add_item("beer", 2, 2)
# puts a.total
# puts a.items
# a.add_item("avocado", 3.5, 2)
# puts a.total
# puts a.items
# a.void_last_transaction
# puts a.total
# puts a.items
=======
  end

end
>>>>>>> b0736f2a729fe911d326f2e327e910cd5905a9b5
