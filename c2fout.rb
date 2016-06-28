print "Silahkan masukkan nilai celsius : "
celsius = gets.to_i
fahrenheit = (celsius * 9/5) + 32
puts "Menyimpan nilai ke file 'data.out'"
fh = File.new("data.out", "w")
fh.puts fahrenheit
fh.close
