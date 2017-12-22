require_relative 'bank_account.rb'

class Transfer

  attr_accessor :status

  def initialize(sender, receiver, amount)
    @status = "pending"

end
