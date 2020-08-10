class Transfer
  attr_accessible :sender, :recviever, :amount
  def initialize(sender, recviever, amount)
    @sender = sender
    @recviever = recviever
    @amount = amount
  # your code here
  end
end
