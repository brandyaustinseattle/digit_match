# Returns count of digits matching in the two input non-negative integers
def digit_match(number1, number2)

  count = 0

  until number1 == 0 || number2 == 0

    if number1 % 10 == number2 % 10
      count += 1
    end

    number1 /= 10
    number2 /= 10
  end

  return count

end
