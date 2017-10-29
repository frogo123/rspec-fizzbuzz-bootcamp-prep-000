def fizzbuzz(num)
  remainder1 = num % 3
  remainder2 = num % 5

    if remainder1 == 0 && remainder2 == 0
      return "FizzBuzz"

    elsif remainder1 == 0 && remainder2 != 0
      puts "Fizz"

    elsif remainder1 != 0 && remainder2 == 0
      puts "Buzz"

    else
      return nil
    end
    
end
