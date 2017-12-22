require_relative 'bank_account.rb'

class Transfer

  attr_accessor :status,
  attr_reader :amount

  def initialize(sender, receiver, amount)
    @status = "pending"
    @amount = amount
end
