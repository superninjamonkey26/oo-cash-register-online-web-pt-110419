class CashRegister
  attr_accessor :total, :discount, :price, :items, :last_transaction
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @add_item = add_item
  end
  def new
    @new
  end
end