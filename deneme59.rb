def daire_alan r
  return 3.14*r*r
end
def dikdortgen_alan en,boy
  return en*boy
end
def kare_alan kenar
  return kenar*kenar
end
def alan_yazdir alan
  puts "Alan : #{alan}"
end
puts "Sekil seciniz:\nDaire - d\nKare - k\nDikdorgen - g\nSecim: "
secim = gets.chop
if secim == 'd'
  puts "Yaricap girin: "
  r = gets.to_i
  alan = daire_alan(r)
  alan_yazdir(alan)
elsif secim == 'g'
  puts "En girin : "
  en = gets.to_i
  puts "Boy girin : "
  boy = gets.to_i
  alan = dikdortgen_alan(en,boy)
  alan_yazdir(alan)
elsif secim == 'k'
  puts "Kenar girin : "
  kenar = gets.to_i
  alan = kare_alan(kenar)
  alan_yazdir(alan)
else
  puts "Hatali secim yaptiniz."
end