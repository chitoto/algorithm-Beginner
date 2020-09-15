def repeat_string(str)
  count = str.length
  if count <= 4
    puts str * 3

  elsif count > 4
    str = str.slice(0..3)
    puts str * 3
  end
end
repeat_string('Python')
repeat_string('Go')
repeat_string('C++')
