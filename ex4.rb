range = (1..100)
 range.each do |i|
    if i % 15 == 0
      puts "bitmakerlabs"
    elsif i % 5 == 0
      puts "labs"
    elsif i % 3 == 0
      puts "bitmaker"
    else
      puts i
     end
  end