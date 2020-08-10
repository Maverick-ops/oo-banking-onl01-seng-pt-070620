class Transfer
  attr_accessor :sender, :receiver, :amount
 
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
  # your code here
  end
end
