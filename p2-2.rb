def countup(number)
  number.each do |j|
    if j%3 == 0 || j.to_s.include?("3")
      puts "hoge"
    else
      puts "#{j}"
    end
  end
end
countup(1..40)
