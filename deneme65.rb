sayi1,sayi2,radyan,derece,sonuc = 0.0,0.0,0.0,0.0,0.0
puts("|--------------------------------------------------------------------|")
puts("|					1-)Toplama islemi icin 1 giriniz.                          |")
puts("|					2-)Cikarma islemi icin 2 giriniz.			 	                   |")
puts("|					3-)Carpma islemi icin 3 giriniz.                           |")
puts("|					4-)Bolme islemi icin 4 giriniz.                            |")
puts("|					5-)Ustel islemi icin 5 giriniz.                            |")
puts("|					6-)Logaritmik islemi icin 6 giriniz.                       |")
puts("|					7-)ln islemi icin 7 giriniz.                               |")
puts("|					8-)Koklu islemi icin 8 giriniz.                            |")
puts("|					9-)Trigonometrik islemi icin 9 giriniz.                    |")
puts("|--------------------------------------------------------------------|")
puts "Secim yapiniz: "
trch = gets.to_i
while trch >= 1 or trch <= 9
  if trch == 1
      puts "Toplama islemi secildi,sayilari giriniz:"
  sayi1 = gets.to_i
  sayi2 = gets.to_i
  puts "Sonuc = #{sayi1} + #{sayi2} = #{sayi1+sayi2}"
      break
  elsif trch == 2
    puts "Cikarma islemi secildi,sayilari giriniz:"
    sayi1 = gets.to_i
    sayi2 = gets.to_i
    puts "Sonuc = #{sayi1} - #{sayi2} = #{sayi1-sayi2}"
    break
  elsif trch == 3
    puts "Carpma islemi secildi,sayilari giriniz:"
    sayi1 = gets.to_i
    sayi2 = gets.to_i
    puts "Sonuc = #{sayi1} * #{sayi2} = #{sayi1*sayi2}"
    break
  elsif trch == 4
    puts "Bolme islemi secildi,sayilari giriniz:"
    sayi1 = gets.to_i
    sayi2 = gets.to_i
    puts "Sonuc = #{sayi1} / #{sayi2} = #{sayi1/sayi2}"
    break
  elsif trch == 5
    puts "Ustel islemi secildi,sayilari giriniz:"
    puts "Taban:"
    sayi1 = gets.to_i
    puts "Us:"
    sayi2 = gets.to_i
    puts "Sonuc = #{sayi1} ^ #{sayi2} = #{sayi1**sayi2}"
    break
  elsif trch == 6
    puts "Logaritma islemi secildi,sayilari giriniz:"
    sayi1 = gets.to_i
    puts "Sonuc = #{Math.log10(sayi1)}"
    break
  elsif trch == 7
    puts "ln islemi secildi,sayilari giriniz:"
    sayi1 = gets.to_i
    sayi2 = gets.to_i
    puts "Sonuc = #{Math.log(sayi1,sayi2)}"
    break
  elsif trch == 8
    puts "Karekok islemi secildi,sayilari giriniz:"
    sayi1 = gets.to_i
    puts "Sonuc = #{Math.sqrt(sayi1)}"
    break
  elsif trch == 9
    puts("Trigonometrik islem secildi yapmak istediginiz islemi secin: ")
    puts("********************************")
    puts"*			1.Sinus             *"
    puts"*			2.Arcsin            *"
    puts"*			3.Cosec             *"
    puts"*			4.Arccosec          *"
    puts"*			5.Cosinus           *"
    puts"*			6.Arccos            *"
    puts"*			7.Sec               *"
    puts"*			8.Arcsec            *"
    puts"*			9.Tanjant           *"
    puts"*			10.Arctan           *"
    puts"*			11.Cotanjant		*"
    puts "*			12.Arccot           *"
    puts "********************************"
    puts "Secim : "
    sec = gets.chop
    if sec == 1
      puts "Sinus hesaplamak istediginiz sayiyi giriniz:"
      sayi1 = gets.to_i
      radyan = (sayi1*3.14)
      puts "Sayinin radyan degeri: #{radyan}"
      puts "Sin: #{Math.sin(radyan)}"
      break
    elsif sec == 2
      puts "Arcsin hesaplamak istediginiz sayiyi giriniz:"
      sayi1 = gets.to_i
      puts "Sayinin radyan degeri: #{Math.asin(sayi1)}"
      puts "Sin: #{Math.asin(sayi1)*57.2957795}"
      break
    elsif sec == 3

    end
    end
  end