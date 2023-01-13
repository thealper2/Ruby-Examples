def kokleriHesapla a,b,c
  delta,x1,x2,x1re,x2re,x1sa,x2sa = 0.0,0.0,0.0,0.0,0.0,0.0,0.0
  puts "Orn: ax2 + bx +c"
  puts "a: "
  a = gets.to_i
  puts "b: "
  b = gets.to_i
  puts "c: "
  c = gets.to_i
  delta = (b*b)-(4*a*c)
  kt = -b/a
  kc = c/a
  puts "Kokler toplami : #{kt}"
  puts "Kokler carpimi : #{kc}"
  if delta < 0
    puts "Reel kok yok."
    delta = -1*delta
    x1re = -b/a
    x1sa = Math.sqrt(delta)/(2*a)
    x2re = -b/a
    x2sa = Math.sqrt(delta)/(2*a)
    puts "x1 = #{x1re} + i*#{x1sa}"
    puts "x2 = #{x2re} + i*#{x2sa}"
  elsif delta == 0
    puts "Simetrik iki kok var."
    x1 = -b/(2*a)
    puts "Kok = #{x1}"
  elsif delta > 0
    puts "Iki reel kok var."
    x1 = (-b + Math.sqrt(delta)) / (2*a)
    x2 = (-b + Math.sqrt(delta)) / (2*a)
    puts "x1 = #{x1}"
    puts "x2 = #{x2}"
  end
end
secim = 'e'
a1,b1,c1 = 0.0,0.0,0.0
while secim == 'e'
  kokleriHesapla(a1,b1,c1)
  puts "Devam etmek ister misiniz?\n(e-Evet, h-Hayir)"
  secim == gets.chop
end