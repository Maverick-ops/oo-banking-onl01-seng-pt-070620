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
    sender.valid? && receiver.valid?
  end
  
  def execute_transaction
    if valid? && sender.balance > amount && @status == "pending"
      sender.deposit (amount * -1)
      receiver.deposit (amount)
      @status == "complete"
      elsif 
      @status == "complete"
      "Transaction was already executed"
    else
      @status = "rejected"
      "Transaction was rejected. Please check your account."
      end 
      
    end 
end
