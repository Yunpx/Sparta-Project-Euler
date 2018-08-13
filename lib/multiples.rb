class Multiples
  def check_divisible num_1,num_2

    if ((num_1 % num_2) ==0)
      return true
    else
      return false
    end
  end

  def getMultiples numbers
    sum=0
    for i in 1...numbers
      if(check_divisible(i,3)|| check_divisible(i,5)||check_divisible(i,6)||check_divisible(i,9))
        sum = sum + i
      end
    end
    return sum
  end
end
