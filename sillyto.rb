class Ticket
def price=(amount)
if (amount * 100).to_i == amount * 100
@price = amount
else
puts "The price seems to be malformed"
end
end

end
zaki=Ticket.new

zaki.price=0.1231233121415151
