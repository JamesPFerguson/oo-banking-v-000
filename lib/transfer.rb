require_relative 'bank_account.rb'

class Transfer

  attr_accessor :status
  attr_reader :amount, :sender, :receiver

  def initialize(sender, receiver, amount)
    @status = "pending"
    @receiver = receiver
    @sender = sender
    @amount = amount
  end

end
