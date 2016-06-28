obj=Object.new

def obj.one_arg(*x)
puts "I require one and only one argument!"
p x
end
obj.one_arg(2,2,3,4,1,2)
