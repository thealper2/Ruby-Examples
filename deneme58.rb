sayi = 0
sayac = 1
secim = 'e'
while secim == 'e'
  puts "Bir sayi giriniz: "
  sayi = gets.to_i
  if sayi > 2
    while sayac < sayi-1
      sayac += 1
      if sayi%sayac == 0
        puts "Asal degildir."
        break
      elsif sayi%sayac == 1
        puts "Asaldir."
      end
    end
  end
  puts "Devam ?\n(e-Evet, h-Hayir):"
  secim = gets.chop
  sayac = 1
end
