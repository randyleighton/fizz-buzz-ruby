def fizz_buzz(number)
  counter = 0
  fiz_out = []
  number.times do
    counter +=1
    if counter % 3 == 0 && counter % 5 == 0
      fiz_out << 'fizzbuzz'
    elsif counter % 3 == 0
      fiz_out << 'fizz'
    elsif counter % 5 == 0
      fiz_out << 'buzz'
    else
      fiz_out << counter
    end
  end
  return fiz_out
end

fizz_buzz(5)
