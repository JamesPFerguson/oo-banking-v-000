class BankAccount

attr_accessor :balance, :status
attr_reader :name
  def initialize(name)
    self.name = name
    self.balance = 1000
    self.status = "open"
  end




end
