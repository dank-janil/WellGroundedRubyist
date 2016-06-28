puts "Membaca nilai celsius dari file data.."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Nilai dalam file temp adalah : " + num
print "Hasil konversi ke fahrenheit adalah :"
puts fahrenheit
