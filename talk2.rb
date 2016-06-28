obj = Object.new

def obj.ticket
  "Kursi A 7"
end

def obj.artis
  "Hi Fi"
end  

print "Input Coi ! :"
request = gets.chomp
if obj.respond_to?(request)
puts obj.send(request)
else
puts "No such information available"
end
