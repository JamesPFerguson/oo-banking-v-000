class BankAccount

attr_accessor :balance, :status

attr_reader :name

  def initialize(name)
    @name = name
    self.balance = 1000
    self.status = "open"
  end

  def deposit(amount)
    self.balance += amount
  end

  def display_balance
    self.balance
  end





end
