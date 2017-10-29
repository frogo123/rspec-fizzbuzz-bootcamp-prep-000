def fizzbuzz(num)
  remainder1 = num % 3
  remainder2 = num % 5

    if remainder1 == 0 && remainder2 == 0
      puts "FizzBuzz"
    end

  elsif remainder1 == 0 && remainder2 != 0
    puts "Fizz"
  end

elsif remainder1 != 0 && remainder2 == 0
  puts "Buzz"
end

else
  return nil
end
end
