class Transfer
  attr_accessible :sender, :recviever, :amount
  def initialize(sender, recviever, amount)
    @sender = sender
  # your code here
  end
end
