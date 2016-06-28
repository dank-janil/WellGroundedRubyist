obj=Object.new
if obj.respond_to?("talk")
  obj.talk
else
  puts"Maaf, ga ngerti talk mas"
end
