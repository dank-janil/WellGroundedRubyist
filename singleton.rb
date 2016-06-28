class Ticket
  attr_accessor :price
  attr_reader :venue, :date
  def initialize(venue,date)
    @venue=venue
    @date=date
  end
end

def Ticket.paling_mahal(*tickets)
  tickets.max_by(&:price)
end

th = Ticket.new("Town Hall","11/12/13")
cc = Ticket.new("Convention Center","12/13/14/")
fg = Ticket.new("Fairgrounds", "13/14/15/")
th.price = 12.55
cc.price = 20.00
fg.price = 18.00

highest=Ticket.paling_mahal(th,cc,fg)

puts "The highest-priced ticket is the one for #{highest.venue}."
