class Transfer
  attr_accessor :status
  attr_reader :sender, :receiver, :amt

  def initialize(sender, receiver, amt)
    @sender = from
    @receiver= to
    @amt = amt
    @status = "pending"
  end

  def valid?
    sender.valid? && receiver.valid?
  end
end
