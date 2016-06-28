class Orang
  def inputnama(string)
    @nama=string
  end

  def tulisnama
    puts "Menulis Nama"
    puts @nama
  end
end

zaki = Orang.new
zaki.inputnama("Fauzanil")
zaki.tulisnama
