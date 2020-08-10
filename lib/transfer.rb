class Transfer
  attr_accessor :sender, :receiver, :amount, :status
 
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  # your code here
  end
  
  def valid?
    
  end
end
