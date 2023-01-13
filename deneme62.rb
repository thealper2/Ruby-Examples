def asal n
  2.step(n,1) do |i|
    if n%i == 0
      return FALSE
    end
    return TRUE
  end
end
puts "Sayi gir: "
sayi = gets.to_i
2.step(sayi+1,1) do |i|
  if asal(i)
    print "#{i} "
  end
end