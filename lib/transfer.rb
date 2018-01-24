require 'pry'

class Transfer
  # your code here
  attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, amount)
    @sender = BankAccount.new(sender.name)
    @receiver = BankAccount.new(receiver.name)
    @amount = amount
    @status= "pending"
  end

  def valid?
    self.sender.valid? || self.receiver.valid?
  end


end
