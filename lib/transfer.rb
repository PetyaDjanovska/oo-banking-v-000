require 'pry'

class Transfer
  # your code here
  attr_accessor :sender, :receiver, :amount, :status, :valid

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status= "pending"
  end

  def valid?
    self.sender.valid? || self.receiver.valid?
  end


end
