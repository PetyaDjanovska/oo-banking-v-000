class BankAccount
  attr_accessor :balance, :status
  attr_reader :name


  def initialize(name)
    @name = name
    @balance = 1000.00
    @status = "open"
  end

  def deposit(sum)
    @balance += sum
  end

  def display_balance
    "Your balance is $#{self.balance}."
  end

end
